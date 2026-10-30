package com.retrosense.clock.modern;



import android.app.Activity;

import android.app.AlarmManager;

import android.app.PendingIntent;

import android.appwidget.AppWidgetManager;

import android.appwidget.AppWidgetProviderInfo;

import android.content.BroadcastReceiver;

import android.content.ComponentName;

import android.content.ContentResolver;

import android.content.Context;

import android.content.Intent;

import android.content.IntentFilter;

import android.content.pm.PackageManager;

import android.content.pm.ResolveInfo;

import android.net.Uri;

import android.os.Parcelable;

import java.util.ArrayList;

import java.util.HashSet;

import java.util.List;

import java.util.Locale;

import java.util.Set;

import android.content.res.Resources;

import android.content.SharedPreferences;

import android.graphics.Bitmap;

import android.graphics.BitmapFactory;

import android.graphics.Canvas;

import android.graphics.Color;

import android.graphics.ColorMatrix;

import android.graphics.ColorMatrixColorFilter;

import android.graphics.Paint;

import android.graphics.Rect;

import android.graphics.Typeface;

import android.graphics.drawable.GradientDrawable;

import android.provider.Settings;

import android.util.SparseArray;

import android.util.TypedValue;

import android.view.Gravity;

import android.widget.Button;

import android.widget.ImageView;

import android.widget.LinearLayout;

import android.widget.ScrollView;

import android.widget.TextView;

import android.location.Address;

import android.location.Geocoder;

import android.location.Location;

import android.location.LocationManager;

import android.os.Build;

import android.os.Bundle;

import android.os.Handler;

import android.os.Looper;

import android.os.PowerManager;

import android.os.StrictMode;

import android.provider.AlarmClock;

import android.text.format.DateFormat;

import android.util.Log;

import android.view.View;

import android.widget.RemoteViews;

import android.widget.Toast;



import org.json.JSONArray;

import org.json.JSONObject;



import java.io.BufferedReader;

import java.io.InputStreamReader;

import java.lang.reflect.Array;

import java.lang.reflect.Constructor;

import java.lang.reflect.Method;

import java.net.HttpURLConnection;

import java.net.URL;

import java.text.SimpleDateFormat;

import java.util.Calendar;

import java.util.List;

import java.util.Locale;

import java.util.TimeZone;



public class RetroSenseBridge {

    public static boolean isItalian() {

        try {

            return "it".equalsIgnoreCase(Locale.getDefault().getLanguage());

        } catch (Throwable ignored) {

            return false;

        }

    }



    private static final String TAG = "ModernWidgetBridge";

    private static final String PREFS_NAME = "retrosense_prefs";

    private static final String KEY_CACHED_BUNDLE = "cached_weather_bundle";

    private static final String KEY_LAST_LAT = "last_lat";

    private static final String KEY_LAST_LON = "last_lon";

    private static final String KEY_LAST_CITY = "last_city";



    private static volatile Context sAppContext = null;

    private static volatile String sCachedCityName = "";

    private static volatile boolean sTimeTickRegistered = false;



    private static volatile int sLastHour = -1;

    private static volatile int sLastMinute = -1;

    private static volatile int sLastRenderedHour = -1;

    private static volatile int sLastRenderedMinute = -1;

    private static volatile long sLastRollTimestamp = 0;

    private static volatile boolean sIsAnimating = false;

    private static volatile boolean sIsTestFlip = false;

    private static ScreenReceiver sScreenReceiver = null;

    private static final SparseArray<Bitmap> sDigitBitmapCache = new SparseArray<Bitmap>();

    private static final int TAB_UP_RES = 0x7f020061;        // clock_weather_clock_tab_up

    private static final int TAB_DOWN_RES = 0x7f02005f;      // clock_weather_clock_tab_down

    private static final int TAB_UP_DARK_RES = 0x7f020255;   // clock_weather_clock_tab_up_dark

    private static final int TAB_DOWN_DARK_RES = 0x7f020254; // clock_weather_clock_tab_down_dark

    private static final int BG_TAB_UP_RES = 0x7f02005e;     // clock_weather_bg_tab_up

    private static final int BG_TAB_DOWN_RES = 0x7f02005d;   // clock_weather_bg_tab_bottom

    private static final int BG_TAB_UP_DARK_RES = 0x7f020253;   // clock_weather_bg_tab_up_dark

    private static final int BG_TAB_DOWN_DARK_RES = 0x7f020252; // clock_weather_bg_tab_bottom_dark



    public static final String KEY_THEME = "widget_theme";

    public static final String THEME_LIGHT = "light";

    public static final String THEME_DARK = "dark";



    private static int getDrawableId(Context context, String name, int fallback) {

        if (context == null) return fallback;

        try {

            int id = context.getResources().getIdentifier(name, "drawable", context.getPackageName());

            return id != 0 ? id : fallback;

        } catch (Throwable t) {

            return fallback;

        }

    }



    private static int getViewId(Context context, String name, int fallback) {

        if (context == null) return fallback;

        try {

            int id = context.getResources().getIdentifier(name, "id", context.getPackageName());

            return id != 0 ? id : fallback;

        } catch (Throwable t) {

            return fallback;

        }

    }



    public static boolean isDarkTheme(Context context) {

        if (context == null) return false;

        try {

            Context appCtx = getApplicationContextSafe(context);

            if (appCtx == null) appCtx = context;

            SharedPreferences prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

            String theme = prefs.getString(KEY_THEME, THEME_LIGHT);

            return THEME_DARK.equalsIgnoreCase(theme);

        } catch (Throwable t) {

            return false;

        }

    }



    public static boolean isDarkWidget(Context context, int appWidgetId) {

        if (context == null) return false;

        if (appWidgetId > 0) {

            try {

                AppWidgetManager awm = AppWidgetManager.getInstance(context);

                AppWidgetProviderInfo info = awm.getAppWidgetInfo(appWidgetId);

                if (info != null && info.provider != null) {

                    String cls = info.provider.getClassName();

                    if ("com.retrosense.clock.WeatherClock4x2Dark".equals(cls)) {

                        return true;

                    }

                }

            } catch (Throwable ignored) {}

        }

        return isDarkTheme(context);

    }



    public static void setWidgetTheme(Context context, String theme) {

        if (context == null) return;

        try {

            Context appCtx = getApplicationContextSafe(context);

            if (appCtx == null) appCtx = context;

            SharedPreferences prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

            prefs.edit().putString(KEY_THEME, theme).apply();

            Log.i(TAG, "setWidgetTheme: saved theme=" + theme);

            synchronized (sDigitBitmapCache) {

                sDigitBitmapCache.clear();

            }



            // Push immediate visual update to any placed 4x2 widgets

            try {

                AppWidgetManager awm = AppWidgetManager.getInstance(appCtx);

                int[] ids = awm.getAppWidgetIds(new ComponentName(appCtx, "com.retrosense.clock.WeatherClock4x2"));

                if (ids != null && ids.length > 0) {

                    for (int id : ids) {

                        RemoteViews views = new RemoteViews(appCtx.getPackageName(), 0x7f040060);

                        updateClockDigits(appCtx, views, 6, id);

                        awm.partiallyUpdateAppWidget(id, views);

                        Log.i(TAG, "setWidgetTheme: instant partial update pushed to widget id=" + id);

                    }

                }

            } catch (Throwable t) {

                Log.w(TAG, "setWidgetTheme instant push error: " + t.getMessage());

            }



            updateAllWidgetsDirect(appCtx);

        } catch (Throwable t) {

            Log.e(TAG, "setWidgetTheme error: " + t.getMessage(), t);

        }

    }



    private static Bitmap getCachedDigitBitmap(Resources res, int resId) {

        if (res == null || resId == 0) return null;

        synchronized (sDigitBitmapCache) {

            Bitmap bmp = sDigitBitmapCache.get(resId);

            if (bmp == null || bmp.isRecycled()) {

                bmp = BitmapFactory.decodeResource(res, resId);

                if (bmp != null) {

                    sDigitBitmapCache.put(resId, bmp);

                }

            }

            return bmp;

        }

    }



    private static volatile int sCardHalfHeight = 0;

    private static volatile int sCardCreaseGap = 2;



    private static void drawDigitHalves(Canvas canvas, Bitmap bmp, int x, int digitY, int botStart, int splitY) {

        if (canvas == null || bmp == null) return;

        int bw = bmp.getWidth();

        int bh = bmp.getHeight();

        if (splitY > 0) {

            // Upper half of digit on upper flap

            int topH = Math.min(splitY, bh);

            Rect srcTop = new Rect(0, 0, bw, topH);

            Rect dstTop = new Rect(x, digitY, x + bw, digitY + topH);

            canvas.drawBitmap(bmp, srcTop, dstTop, null);

        }

        if (splitY < bh) {

            // Lower half of digit on lower flap

            int botH = bh - splitY;

            Rect srcBot = new Rect(0, splitY, bw, bh);

            Rect dstBot = new Rect(x, botStart, x + bw, botStart + botH);

            canvas.drawBitmap(bmp, srcBot, dstBot, null);

        }

    }



    public static Bitmap buildFullCardBitmap(Context context, int tensRes, int unitsRes) {

        return buildFullCardBitmap(context, tensRes, unitsRes, isDarkTheme(context));

    }



    public static Bitmap buildFullCardBitmap(Context context, int tensRes, int unitsRes, boolean isDark) {

        if (context == null) return null;

        try {

            Resources res = context.getResources();

            int upRes = isDark ? getDrawableId(context, "clock_weather_clock_tab_up_dark", TAB_UP_DARK_RES) : TAB_UP_RES;

            int downRes = isDark ? getDrawableId(context, "clock_weather_clock_tab_down_dark", TAB_DOWN_DARK_RES) : TAB_DOWN_RES;



            Bitmap tabUp = getCachedDigitBitmap(res, upRes);

            Bitmap tabDown = getCachedDigitBitmap(res, downRes);

            if (tabUp == null || tabDown == null) return null;



            int tw = tabUp.getWidth();     // scaled to screen density

            int thUp = tabUp.getHeight();  // scaled to screen density

            int thDown = tabDown.getHeight();



            // Calibrated crease gap matching the static classic layout gap (0.67dp -> 2px at xxhdpi)

            int creaseGap = Math.max(2, Math.round(0.67f * res.getDisplayMetrics().density));

            int botStart = thUp + creaseGap;

            int totalH = thUp + creaseGap + thDown;

            sCardHalfHeight = thUp;

            sCardCreaseGap = creaseGap;



            Bitmap card = Bitmap.createBitmap(tw, totalH, Bitmap.Config.ARGB_8888);

            Canvas canvas = new Canvas(card);



            // 1. Draw base plates: gap between thUp and botStart remains 100% TRANSPARENT to wallpaper

            canvas.drawBitmap(tabUp, 0, 0, null);

            canvas.drawBitmap(tabDown, 0, botStart, null);



            // 2. Compute exact relative positions from layout dimensions

            int tabMarginLeft = res.getDimensionPixelSize(0x7f0c01c9);    // tab_updown_margin_left

            // Top of tab_up is 12.0dp (tab_t_height 23.33dp - digital_tab_up_4x2_margin_top 11.33dp)

            int tabTopPx = Math.round(12.0f * res.getDisplayMetrics().density);

            int digitMarginTop = res.getDimensionPixelSize(0x7f0c01d0);   // digital_margin_top

            int tenMarginLeft = res.getDimensionPixelSize(0x7f0c01d4);    // digital_ten_margin_left

            int unitsMarginLeft = res.getDimensionPixelSize(0x7f0c01d5);  // digital_units_margin_left

            int centerMarginLeft = res.getDimensionPixelSize(0x7f0c01d6); // digital_center_margin_left



            int tensX = tenMarginLeft - tabMarginLeft;

            int unitsX = unitsMarginLeft - tabMarginLeft;

            int digitY = digitMarginTop - tabTopPx;

            int centerX = centerMarginLeft - tabMarginLeft;



            // 3. Draw whole intact digits continuously over plates & gap, identically to static widget

            if (tensRes == 0) {

                // Single centered digit (12h mode hour < 10)

                Bitmap uBmp = getCachedDigitBitmap(res, unitsRes);

                if (uBmp != null) {

                    canvas.drawBitmap(uBmp, centerX, digitY, null);

                }

            } else {

                Bitmap tBmp = getCachedDigitBitmap(res, tensRes);

                Bitmap uBmp = getCachedDigitBitmap(res, unitsRes);

                if (tBmp != null) canvas.drawBitmap(tBmp, tensX, digitY, null);

                if (uBmp != null) canvas.drawBitmap(uBmp, unitsX, digitY, null);

            }



            return card;

        } catch (Throwable t) {

            Log.e(TAG, "buildFullCardBitmap error: " + t.getMessage(), t);

            return null;

        }

    }



    public static Bitmap createFlippedCardBitmap(Bitmap cardOld, Bitmap cardNew, float progress) {

        boolean isDark = false;

        try {

            if (cardOld != null) {

                int p = cardOld.getPixel(cardOld.getWidth() / 2, Math.min(10, cardOld.getHeight() - 1));

                int r = (p >> 16) & 0xFF;

                int g = (p >> 8) & 0xFF;

                int b = p & 0xFF;

                isDark = ((r + g + b) / 3 < 128);

            }

        } catch (Throwable ignored) {}

        return createFlippedCardBitmap(cardOld, cardNew, progress, isDark);

    }



    public static Bitmap createFlippedCardBitmap(Bitmap cardOld, Bitmap cardNew, float progress, boolean isDark) {

        if (cardOld == null || cardNew == null) return null;

        try {

            int tw = cardOld.getWidth();

            int totalH = cardOld.getHeight();

            int half = (sCardHalfHeight > 0) ? sCardHalfHeight : (totalH * 222 / 445);

            int creaseGap = (sCardCreaseGap > 0) ? sCardCreaseGap : 3;

            int botStart = half + creaseGap;

            int thDown = totalH - botStart;



            Bitmap frame = Bitmap.createBitmap(tw, totalH, Bitmap.Config.ARGB_8888);

            Canvas canvas = new Canvas(frame);



            // 1. Top half of new card (revealed behind folding flap)

            Rect srcTopNew = new Rect(0, 0, tw, half);

            Rect dstTopNew = new Rect(0, 0, tw, half);

            canvas.drawBitmap(cardNew, srcTopNew, dstTopNew, null);



            // 2. Natural crease area from cardNew (transparent to wallpaper, solid on digits)

            Rect srcCrease = new Rect(0, half, tw, botStart);

            Rect dstCrease = new Rect(0, half, tw, botStart);

            canvas.drawBitmap(cardNew, srcCrease, dstCrease, null);



            // 3. Bottom half of old card (resting below crease)

            Rect srcBotOld = new Rect(0, botStart, tw, totalH);

            Rect dstBotOld = new Rect(0, botStart, tw, totalH);



            if (progress >= 0.5f) {

                // When flap is unfolding downward over the old card, apply soft dynamic shadow

                // so the uncovered bottom strokes do not glare abruptly

                Paint botShadowPaint = new Paint(Paint.FILTER_BITMAP_FLAG | Paint.ANTI_ALIAS_FLAG);

                float shadowFactor = Math.max(0.40f, 1.0f - (1.0f - progress) * 1.0f);

                ColorMatrix cmBot = new ColorMatrix(new float[]{

                        shadowFactor, 0, 0, 0, 0,

                        0, shadowFactor, 0, 0, 0,

                        0, 0, shadowFactor, 0, 0,

                        0, 0, 0, 1, 0

                });

                botShadowPaint.setColorFilter(new ColorMatrixColorFilter(cmBot));

                canvas.drawBitmap(cardOld, srcBotOld, dstBotOld, botShadowPaint);

            } else {

                canvas.drawBitmap(cardOld, srcBotOld, dstBotOld, null);

            }



            // 4. Moving flap

            Paint paint = new Paint(Paint.FILTER_BITMAP_FLAG | Paint.ANTI_ALIAS_FLAG | Paint.DITHER_FLAG);

            paint.setFilterBitmap(true);

            paint.setAntiAlias(true);



            if (progress < 0.5f) {

                // Upper flap of old card folding downward (0 to 90 degrees)

                float angle = (float) (Math.PI * progress);

                float scale = (float) Math.cos(angle);

                int flapH = Math.max(1, (int) (half * scale));

                int y = half - flapH;



                float brightness = Math.max(0.35f, 1.0f - (progress / 0.5f) * 0.65f);

                ColorMatrix cm = new ColorMatrix(new float[]{

                        brightness, 0, 0, 0, 0,

                        0, brightness, 0, 0, 0,

                        0, 0, brightness, 0, 0,

                        0, 0, 0, 1, 0

                });

                paint.setColorFilter(new ColorMatrixColorFilter(cm));



                Rect srcTopOld = new Rect(0, 0, tw, half);

                Rect dstFlap = new Rect(0, y, tw, half);

                canvas.drawBitmap(cardOld, srcTopOld, dstFlap, paint);

            } else {

                // Lower flap of new card unfolding downward (90 to 180 degrees)

                float angle = (float) (Math.PI * (1.0f - progress));

                float scale = (float) Math.cos(angle);

                int flapH = Math.max(1, (int) (thDown * scale));

                int y = botStart;



                float brightness = Math.max(0.35f, 0.40f + ((progress - 0.5f) / 0.5f) * 0.60f);

                ColorMatrix cm = new ColorMatrix(new float[]{

                        brightness, 0, 0, 0, 0,

                        0, brightness, 0, 0, 0,

                        0, 0, brightness, 0, 0,

                        0, 0, 0, 1, 0

                });

                paint.setColorFilter(new ColorMatrixColorFilter(cm));



                Rect srcBotNew = new Rect(0, botStart, tw, totalH);

                Rect dstFlap = new Rect(0, y, tw, y + flapH);

                canvas.drawBitmap(cardNew, srcBotNew, dstFlap, paint);



                // Dynamic shadow on old card is already active; no artificial edge line needed

            }



            return frame;

        } catch (Throwable t) {

            Log.e(TAG, "createFlippedCardBitmap error: " + t.getMessage(), t);

            return null;

        }

    }



    public static void ensureTimeTickRegistered(Context context) {

        if (sTimeTickRegistered || context == null) return;

        synchronized (RetroSenseBridge.class) {

            if (sTimeTickRegistered) return;

            try {

                final Context app = context.getApplicationContext();

                IntentFilter filter = new IntentFilter();

                filter.addAction(Intent.ACTION_TIME_TICK);

                filter.addAction(Intent.ACTION_TIME_CHANGED);

                filter.addAction(Intent.ACTION_TIMEZONE_CHANGED);

                app.registerReceiver(new BroadcastReceiver() {

                    @Override

                    public void onReceive(Context ctx, Intent intent) {

                        String act = intent != null ? intent.getAction() : "null";

                        Log.i(TAG, "Dynamic TIME_TICK received: " + act);

                        updateAllWidgets(app);

                        scheduleMinuteTick(app);

                    }

                }, filter);

                sTimeTickRegistered = true;

                Log.i(TAG, "Dynamic TIME_TICK receiver registered successfully");

            } catch (Throwable t) {

                Log.w(TAG, "Failed registering dynamic TIME_TICK: " + t.getMessage());

            }

        }

    }



    public static void ensureComponentEnabled(Context context) {

        if (context == null) return;

        try {

            ComponentName comp = new ComponentName(context, "com.retrosense.clock.util.WidgetReceiver");

            int state = context.getPackageManager().getComponentEnabledSetting(comp);

            if (state != PackageManager.COMPONENT_ENABLED_STATE_ENABLED) {

                context.getPackageManager().setComponentEnabledSetting(

                        comp,

                        PackageManager.COMPONENT_ENABLED_STATE_ENABLED,

                        PackageManager.DONT_KILL_APP

                );

                Log.i(TAG, "WidgetReceiver state was " + state + ", explicitly set to ENABLED");

            }

        } catch (Throwable t) {

            Log.w(TAG, "ensureComponentEnabled error: " + t.getMessage());

        }

    }



    public static Context getApplicationContextSafe(Context context) {

        if (context != null) {

            sAppContext = context.getApplicationContext();

            ensureComponentEnabled(sAppContext);

            ensureTimeTickRegistered(sAppContext);

            return sAppContext;

        }

        if (sAppContext != null) {

            ensureComponentEnabled(sAppContext);

            ensureTimeTickRegistered(sAppContext);

            return sAppContext;

        }

        try {

            Class<?> at = Class.forName("android.app.ActivityThread");

            Method m = at.getMethod("currentApplication");

            Object app = m.invoke(null);

            if (app instanceof Context) {

                sAppContext = ((Context) app).getApplicationContext();

                ensureComponentEnabled(sAppContext);

                ensureTimeTickRegistered(sAppContext);

                return sAppContext;

            }

        } catch (Throwable ignored) {}

        return null;

    }



    // Drawables for 4x2 Flip Clock

    private static final int[] FLIP_DIGITS = new int[]{

            0x7f020050, // clock_weather_0

            0x7f020051, // clock_weather_1

            0x7f020052, // clock_weather_2

            0x7f020053, // clock_weather_3

            0x7f020054, // clock_weather_4

            0x7f020055, // clock_weather_5

            0x7f020056, // clock_weather_6

            0x7f020057, // clock_weather_7

            0x7f020058, // clock_weather_8

            0x7f020059  // clock_weather_9

    };



    // Drawables for 4x2 Flip Clock (Dark Theme - White Digits)

    private static final int[] FLIP_DIGITS_WHITE = new int[]{

            0x7f020247, // clock_weather_0_white

            0x7f020248, // clock_weather_1_white

            0x7f020249, // clock_weather_2_white

            0x7f02024a, // clock_weather_3_white

            0x7f02024b, // clock_weather_4_white

            0x7f02024c, // clock_weather_5_white

            0x7f02024d, // clock_weather_6_white

            0x7f02024e, // clock_weather_7_white

            0x7f02024f, // clock_weather_8_white

            0x7f020250  // clock_weather_9_white

    };



    public static int[] getFlipDigits(Context context) {

        return getFlipDigits(isDarkTheme(context));

    }



    public static int[] getFlipDigits(boolean isDark) {

        if (isDark) {

            return FLIP_DIGITS_WHITE;

        }

        return FLIP_DIGITS;

    }



    // Drawables for 4x1 Digital Clock (Day)

    private static final int[] DIGITAL_4X1_DAY = new int[]{

            0x7f02010b, 0x7f02010d, 0x7f02010f, 0x7f020111, 0x7f020113,

            0x7f020115, 0x7f020117, 0x7f020119, 0x7f02011b, 0x7f02011d

    };



    // Drawables for 2x1 Digital Clock (Day)

    private static final int[] DIGITAL_2X1_DAY = new int[]{

            0x7f02003a, 0x7f02003c, 0x7f02003e, 0x7f020040, 0x7f020042,

            0x7f020044, 0x7f020046, 0x7f020048, 0x7f02004a, 0x7f02004c

    };



    public static boolean isGenericLocationName(String name) {

        if (name == null || name.trim().isEmpty()) return true;

        String s = name.trim().toLowerCase(Locale.ROOT);

        return s.equals("posizione corrente") || s.equals("posizione attuale") ||

               s.equals("current location") || s.equals("my location") ||

               s.equals("località corrente") || s.equals("localita corrente");

    }



    public static String reverseGeocode(Context ctx, double lat, double lon) {

        String city = null;

        if (ctx != null) {

            try {

                Geocoder geocoder = new Geocoder(ctx, Locale.getDefault());

                List<Address> addresses = geocoder.getFromLocation(lat, lon, 1);

                if (addresses != null && !addresses.isEmpty()) {

                    Address addr = addresses.get(0);

                    city = addr.getLocality();

                    if (city == null || city.isEmpty()) {

                        city = addr.getSubAdminArea();

                    }

                    if (city == null || city.isEmpty()) {

                        city = addr.getAdminArea();

                    }

                }

            } catch (Throwable t) {

                Log.w(TAG, "Android Geocoder error: " + t.getMessage());

            }

        }



        if (city == null || city.isEmpty()) {

            try {

                String urlStr = String.format(Locale.US,

                        "https://api.bigdatacloud.net/data/reverse-geocode-client?latitude=%.4f&longitude=%.4f&localityLanguage=%s",

                        lat, lon, isItalian() ? "it" : "en");

                URL url = new URL(urlStr);

                HttpURLConnection conn = (HttpURLConnection) url.openConnection();

                conn.setConnectTimeout(4000);

                conn.setReadTimeout(4000);

                if (conn.getResponseCode() == 200) {

                    BufferedReader r = new BufferedReader(new InputStreamReader(conn.getInputStream()));

                    StringBuilder sb = new StringBuilder();

                    String line;

                    while ((line = r.readLine()) != null) sb.append(line);

                    r.close();

                    JSONObject obj = new JSONObject(sb.toString());

                    if (obj.has("city") && !obj.getString("city").isEmpty()) {

                        city = obj.getString("city");

                    } else if (obj.has("locality") && !obj.getString("locality").isEmpty()) {

                        city = obj.getString("locality");

                    }

                }

            } catch (Throwable t) {

                Log.w(TAG, "Web reverse geocode error: " + t.getMessage());

            }

        }



        return city;

    }



    public static Location getBestDeviceLocation(Context ctx) {

        if (ctx == null) return null;

        try {

            LocationManager lm = (LocationManager) ctx.getSystemService(Context.LOCATION_SERVICE);

            if (lm == null) return null;

            Location bestLoc = null;

            String[] providers = { "fused", LocationManager.GPS_PROVIDER, LocationManager.NETWORK_PROVIDER, LocationManager.PASSIVE_PROVIDER };

            for (String prov : providers) {

                try {

                    Location l = lm.getLastKnownLocation(prov);

                    if (l != null) {

                        if (bestLoc == null || l.getTime() > bestLoc.getTime()) {

                            bestLoc = l;

                        }

                    }

                } catch (Throwable ignored) {}

            }

            return bestLoc;

        } catch (Throwable t) {

            return null;

        }

    }



    public static String getOrResolveCityName(Context ctx) {

        if (sCachedCityName != null && !sCachedCityName.isEmpty() && !isGenericLocationName(sCachedCityName)) {

            return sCachedCityName;

        }

        Context appCtx = getApplicationContextSafe(ctx);

        if (appCtx != null) {

            SharedPreferences prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

            String savedCity = prefs.getString(KEY_LAST_CITY, null);

            if (savedCity != null && !savedCity.isEmpty() && !isGenericLocationName(savedCity)) {

                sCachedCityName = savedCity;

                return savedCity;

            }

        }

        Location loc = getBestDeviceLocation(appCtx != null ? appCtx : ctx);

        if (loc != null) {

            String resolved = reverseGeocode(appCtx != null ? appCtx : ctx, loc.getLatitude(), loc.getLongitude());

            if (resolved != null && !resolved.isEmpty()) {

                sCachedCityName = resolved;

                if (appCtx != null) {

                    SharedPreferences prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

                    prefs.edit()

                            .putString(KEY_LAST_CITY, resolved)

                            .putString(KEY_LAST_LAT, String.valueOf(loc.getLatitude()))

                            .putString(KEY_LAST_LON, String.valueOf(loc.getLongitude()))

                            .apply();

                }

                return resolved;

            }

        }

        return "Avezzano";

    }



    public static void modernizeConfigScreen(final Activity activity) {

        if (activity == null) return;

        try {

            // 1. Hide legacy KitKat action bar if present

            try {

                android.app.ActionBar ab = activity.getActionBar();

                if (ab != null) {

                    ab.hide();

                }

            } catch (Throwable ignored) {}



            // 2. Set modern window attributes (dark status bar & navigation bar)

            if (Build.VERSION.SDK_INT >= 21) {

                activity.getWindow().setStatusBarColor(Color.parseColor("#121212"));

                activity.getWindow().setNavigationBarColor(Color.parseColor("#121212"));

            }



            final boolean it = isItalian();

            final float density = activity.getResources().getDisplayMetrics().density;

            final int dp16 = Math.round(16 * density);

            final int dp20 = Math.round(20 * density);

            final int dp24 = Math.round(24 * density);

            final int dp32 = Math.round(32 * density);



            ScrollView scrollView = new ScrollView(activity);

            scrollView.setBackgroundColor(Color.parseColor("#121212"));

            scrollView.setFillViewport(true);



            LinearLayout root = new LinearLayout(activity);

            root.setOrientation(LinearLayout.VERTICAL);

            root.setPadding(dp20, dp32, dp20, dp32);



            // App Icon

            ImageView icon = new ImageView(activity);

            int iconResId = activity.getResources().getIdentifier("icon_launcher_world_clock", "drawable", activity.getPackageName());

            if (iconResId != 0) {

                icon.setImageResource(iconResId);

            }

            int iconSize = Math.round(64 * density);

            LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);

            iconLp.gravity = Gravity.CENTER_HORIZONTAL;

            icon.setLayoutParams(iconLp);

            root.addView(icon);



            // Title

            TextView tvTitle = new TextView(activity);

            tvTitle.setText("RetroSense");

            tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);

            tvTitle.setTextColor(Color.WHITE);

            tvTitle.setTypeface(null, Typeface.BOLD);

            tvTitle.setGravity(Gravity.CENTER_HORIZONTAL);

            tvTitle.setPadding(0, Math.round(12 * density), 0, Math.round(2 * density));

            root.addView(tvTitle);



            // Subtitle

            TextView tvSub = new TextView(activity);

            tvSub.setText(it ? "Configurazione Widget 4x2" : "4x2 Widget Configuration");

            tvSub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

            tvSub.setTextColor(Color.parseColor("#888888"));

            tvSub.setGravity(Gravity.CENTER_HORIZONTAL);

            root.addView(tvSub);



            // Description

            TextView tvDesc = new TextView(activity);

            tvDesc.setText(it

                    ? "Tocca la localit\u00e0 sottostante per collegare l'orologio flip e attivare le previsioni meteo in tempo reale sulla tua schermata."

                    : "Tap the location below to link the flip clock and activate live weather forecast on your home screen.");

            tvDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);

            tvDesc.setTextColor(Color.parseColor("#BBBBBB"));

            tvDesc.setGravity(Gravity.CENTER_HORIZONTAL);

            tvDesc.setPadding(Math.round(8 * density), Math.round(10 * density), Math.round(8 * density), Math.round(28 * density));

            root.addView(tvDesc);



            // Section Label

            TextView tvSection = new TextView(activity);

            tvSection.setText(it ? "LOCALIT\u00C0 DISPONIBILE" : "AVAILABLE LOCATION");

            tvSection.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

            tvSection.setTextColor(Color.parseColor("#33B5E5"));

            tvSection.setTypeface(null, Typeface.BOLD);

            tvSection.setPadding(Math.round(4 * density), 0, 0, Math.round(8 * density));

            root.addView(tvSection);



            // Main Location Card

            LinearLayout card = new LinearLayout(activity);

            card.setOrientation(LinearLayout.HORIZONTAL);

            card.setGravity(Gravity.CENTER_VERTICAL);

            card.setPadding(dp16, dp16, dp16, dp16);

            card.setClickable(true);

            card.setFocusable(true);



            GradientDrawable cardBg = new GradientDrawable();

            cardBg.setColor(Color.parseColor("#1E1E1E"));

            cardBg.setCornerRadius(Math.round(14 * density));

            cardBg.setStroke(Math.round(1.5f * density), Color.parseColor("#2C2C2C"));

            card.setBackground(cardBg);



            // Left circular badge with icon

            LinearLayout badge = new LinearLayout(activity);

            badge.setGravity(Gravity.CENTER);

            int badgeSize = Math.round(48 * density);

            LinearLayout.LayoutParams badgeLp = new LinearLayout.LayoutParams(badgeSize, badgeSize);

            badge.setLayoutParams(badgeLp);



            GradientDrawable badgeBg = new GradientDrawable();

            badgeBg.setShape(GradientDrawable.OVAL);

            badgeBg.setColor(Color.parseColor("#1A33B5E5"));

            badgeBg.setStroke(Math.round(1.5f * density), Color.parseColor("#33B5E5"));

            badge.setBackground(badgeBg);



            TextView tvBadgeIcon = new TextView(activity);

            tvBadgeIcon.setText("\uD83D\uDCCD");

            tvBadgeIcon.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);

            tvBadgeIcon.setGravity(Gravity.CENTER);

            badge.addView(tvBadgeIcon);

            card.addView(badge);



            // Texts column

            LinearLayout textCol = new LinearLayout(activity);

            textCol.setOrientation(LinearLayout.VERTICAL);

            LinearLayout.LayoutParams textLp = new LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1.0f);

            textLp.setMargins(Math.round(14 * density), 0, Math.round(8 * density), 0);

            textCol.setLayoutParams(textLp);



            TextView tvLocName = new TextView(activity);

            tvLocName.setText(it ? "Posizione corrente" : "Current location");

            tvLocName.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);

            tvLocName.setTextColor(Color.WHITE);

            tvLocName.setTypeface(null, Typeface.BOLD);

            textCol.addView(tvLocName);



            TextView tvLocDesc = new TextView(activity);

            tvLocDesc.setText(it

                    ? "Rileva la tua citt\u00e0 reale e meteo tramite GPS"

                    : "Automatically detect real city and weather via GPS");

            tvLocDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

            tvLocDesc.setTextColor(Color.parseColor("#999999"));

            tvLocDesc.setPadding(0, Math.round(3 * density), 0, 0);

            textCol.addView(tvLocDesc);



            card.addView(textCol);



            // Right arrow indicator

            TextView tvArrow = new TextView(activity);

            tvArrow.setText("\u279C");

            tvArrow.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);

            tvArrow.setTextColor(Color.parseColor("#33B5E5"));

            tvArrow.setGravity(Gravity.CENTER);

            card.addView(tvArrow);



            // Click listener on card invokes selectCity(0)

            card.setOnClickListener(new View.OnClickListener() {

                @Override

                public void onClick(View v) {

                    try {

                        Method m = null;

                        Class<?> c = activity.getClass();

                        while (c != null && m == null) {

                            try {

                                m = c.getDeclaredMethod("selectCity", int.class);

                            } catch (NoSuchMethodException e) {

                                c = c.getSuperclass();

                            }

                        }

                        if (m != null) {

                            m.setAccessible(true);

                            m.invoke(activity, 0);

                        } else {

                            activity.finish();

                        }

                    } catch (Throwable t) {

                        Log.e(TAG, "Error invoking selectCity: " + t.getMessage(), t);

                        activity.finish();

                    }

                }

            });



            root.addView(card);



            // Information Box

            LinearLayout infoCard = new LinearLayout(activity);

            infoCard.setOrientation(LinearLayout.VERTICAL);

            LinearLayout.LayoutParams infoLp = new LinearLayout.LayoutParams(

                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);

            infoLp.topMargin = Math.round(24 * density);

            infoCard.setLayoutParams(infoLp);

            infoCard.setPadding(dp16, dp16, dp16, dp16);



            GradientDrawable infoBg = new GradientDrawable();

            infoBg.setColor(Color.parseColor("#181818"));

            infoBg.setCornerRadius(Math.round(14 * density));

            infoBg.setStroke(Math.round(1 * density), Color.parseColor("#262626"));

            infoCard.setBackground(infoBg);



            TextView tvInfoHeader = new TextView(activity);

            tvInfoHeader.setText(it ? "\uD83D\uDCA1 CARATTERISTICHE WIDGET" : "\uD83D\uDCA1 WIDGET FEATURES");

            tvInfoHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

            tvInfoHeader.setTextColor(Color.parseColor("#FFA726"));

            tvInfoHeader.setTypeface(null, Typeface.BOLD);

            infoCard.addView(tvInfoHeader);



            TextView tvInfoBody = new TextView(activity);

            tvInfoBody.setText(it

                    ? "• Animazione di sfoglio 3D (Flip Clock) sincronizzata ad ogni minuto.\n• Previsioni meteo aggiornate, temperature min/max e icona animata.\n• Modalit\u00e0 Chiara o Scura personalizzabile dalle impostazioni dell'app."

                    : "• 3D Flip Clock animation synchronized every minute.\n• Live weather forecasts, min/max temperatures, and animated icons.\n• Customizable Light or Dark mode from app settings.");

            tvInfoBody.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

            tvInfoBody.setTextColor(Color.parseColor("#AAAAAA"));

            tvInfoBody.setPadding(0, Math.round(8 * density), 0, 0);

            tvInfoBody.setLineSpacing(Math.round(3 * density), 1.0f);

            infoCard.addView(tvInfoBody);



            root.addView(infoCard);



            // Settings Button

            Button btnSettings = new Button(activity);

            btnSettings.setText(it ? "\u2699\uFE0F  Apri Impostazioni RetroSense" : "\u2699\uFE0F  Open RetroSense Settings");

            btnSettings.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

            btnSettings.setTextColor(Color.parseColor("#CCCCCC"));

            LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(

                    LinearLayout.LayoutParams.MATCH_PARENT, Math.round(48 * density));

            btnLp.topMargin = Math.round(16 * density);

            btnSettings.setLayoutParams(btnLp);



            GradientDrawable btnBg = new GradientDrawable();

            btnBg.setColor(Color.parseColor("#222222"));

            btnBg.setCornerRadius(Math.round(10 * density));

            btnBg.setStroke(Math.round(1 * density), Color.parseColor("#333333"));

            btnSettings.setBackground(btnBg);



            btnSettings.setOnClickListener(new View.OnClickListener() {

                @Override

                public void onClick(View v) {

                    try {

                        Intent intent = new Intent(activity, CompanionActivity.class);

                        activity.startActivity(intent);

                    } catch (Throwable t) {

                        Log.e(TAG, "Open settings error: " + t.getMessage(), t);

                    }

                }

            });



            root.addView(btnSettings);



            scrollView.addView(root);

            activity.setContentView(scrollView);

            Log.i(TAG, "modernizeConfigScreen applied successfully!");

        } catch (Throwable t) {

            Log.e(TAG, "modernizeConfigScreen failed: " + t.getMessage(), t);

        }

    }



    public static void checkAndRequestLocationPermission(Activity activity) {

        if (activity == null) return;

        try {

            if (Build.VERSION.SDK_INT >= 23) {

                if (activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != PackageManager.PERMISSION_GRANTED

                        && activity.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != PackageManager.PERMISSION_GRANTED) {

                    activity.requestPermissions(new String[] {

                        "android.permission.ACCESS_FINE_LOCATION",

                        "android.permission.ACCESS_COARSE_LOCATION"

                    }, 1001);

                }

            }

        } catch (Throwable t) {

            Log.w(TAG, "checkAndRequestLocationPermission failed: " + t.getMessage());

        }

    }



    public static void onCurrentLocationSelected(Context context) {

        Log.i(TAG, "onCurrentLocationSelected called!");

        new Thread(new Runnable() {

            @Override

            public void run() {

                try {

                    Context ctx = getApplicationContextSafe(context);

                    if (ctx == null) ctx = context;

                    String city = getOrResolveCityName(ctx);

                    Log.i(TAG, "onCurrentLocationSelected: resolved city=" + city);

                    requestWeatherData(ctx, null, true);

                    updateAllWidgetsDirect(ctx);

                } catch (Throwable t) {

                    Log.e(TAG, "onCurrentLocationSelected background error: " + t.getMessage(), t);

                }

            }

        }).start();

    }



    public static Bundle requestWeatherData(Context context, Object request) {

        return requestWeatherData(context, request, false);

    }



    public static Bundle requestWeatherData(Context context, Object request, boolean forceRefresh) {

        Log.i(TAG, "requestWeatherData called (forceRefresh=" + forceRefresh + ")");

        Context appCtx = getApplicationContextSafe(context);

        if (appCtx == null) {

            return new Bundle();

        }



        try {

            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());

        } catch (Exception ignored) {}



        SharedPreferences prefs = appCtx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);



        long lastFetchTime = prefs.getLong("last_network_fetch_time", 0);

        long nowMs = System.currentTimeMillis();

        if (!forceRefresh && (nowMs - lastFetchTime < 30 * 60 * 1000L)) {

            Log.i(TAG, "Weather cache is fresh (" + ((nowMs - lastFetchTime) / 1000) + "s old). Skipping network fetch.");

            return wrapWeatherData(getCachedData(prefs, sCachedCityName));

        }



        // 1. Determine Coordinates & City

        double lat = 42.03;

        double lon = 13.43;

        boolean hasCoords = false;



        Location bestLoc = getBestDeviceLocation(appCtx);

        if (bestLoc != null) {

            lat = bestLoc.getLatitude();

            lon = bestLoc.getLongitude();

            hasCoords = true;

            prefs.edit()

                    .putString(KEY_LAST_LAT, String.valueOf(lat))

                    .putString(KEY_LAST_LON, String.valueOf(lon))

                    .apply();

            Log.i(TAG, "requestWeatherData: bestLoc acquired (" + lat + ", " + lon + ")");

        } else {

            String savedLat = prefs.getString(KEY_LAST_LAT, null);

            String savedLon = prefs.getString(KEY_LAST_LON, null);

            if (savedLat != null && savedLon != null) {

                try {

                    lat = Double.parseDouble(savedLat);

                    lon = Double.parseDouble(savedLon);

                    hasCoords = true;

                } catch (Throwable ignored) {}

            }

        }



        String cityName = sCachedCityName;

        if (cityName == null || cityName.isEmpty() || isGenericLocationName(cityName)) {

            cityName = prefs.getString(KEY_LAST_CITY, null);

        }

        if (cityName == null || cityName.isEmpty() || isGenericLocationName(cityName)) {

            cityName = reverseGeocode(appCtx, lat, lon);

        }

        if (cityName == null || cityName.isEmpty() || isGenericLocationName(cityName)) {

            cityName = "Avezzano";

        }

        sCachedCityName = cityName;

        prefs.edit().putString(KEY_LAST_CITY, cityName).apply();

        Log.i(TAG, "requestWeatherData: final target city=" + cityName + " at (" + lat + ", " + lon + ")");

        // 2. Fetch from Open-Meteo

        try {

            String urlStr = String.format(Locale.US,

                    "https://api.open-meteo.com/v1/forecast?latitude=%.4f&longitude=%.4f&current=temperature_2m,weather_code,is_day&daily=temperature_2m_max,temperature_2m_min,sunrise,sunset&timezone=auto",

                    lat, lon);

            URL url = new URL(urlStr);

            HttpURLConnection conn = (HttpURLConnection) url.openConnection();

            conn.setRequestMethod("GET");

            conn.setConnectTimeout(8000);

            conn.setReadTimeout(8000);



            if (conn.getResponseCode() == 200) {

                BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream()));

                StringBuilder sb = new StringBuilder();

                String line;

                while ((line = reader.readLine()) != null) {

                    sb.append(line);

                }

                reader.close();



                JSONObject root = new JSONObject(sb.toString());

                JSONObject current = root.getJSONObject("current");

                JSONObject daily = root.getJSONObject("daily");



                double curTemp = current.getDouble("temperature_2m");

                int curCode = current.getInt("weather_code");

                int isDay = current.getInt("is_day");



                JSONArray maxArr = daily.getJSONArray("temperature_2m_max");

                JSONArray minArr = daily.getJSONArray("temperature_2m_min");

                JSONArray sunriseArr = daily.getJSONArray("sunrise");

                JSONArray sunsetArr = daily.getJSONArray("sunset");



                double highTemp = maxArr.getDouble(0);

                double lowTemp = minArr.getDouble(0);

                String sunriseStr = sunriseArr.getString(0);

                String sunsetStr = sunsetArr.getString(0);

                if (sunriseStr.contains("T")) sunriseStr = sunriseStr.substring(sunriseStr.indexOf("T") + 1);

                if (sunsetStr.contains("T")) sunsetStr = sunsetStr.substring(sunsetStr.indexOf("T") + 1);



                int condId = mapWmoToConditionId(curCode, isDay == 1);

                String condText = getConditionName(condId);



                Bundle curData = new Bundle();

                curData.putInt("currConditionID", condId);

                curData.putString("currConditionText", condText);

                curData.putString("currTempC", String.valueOf((int) Math.round(curTemp)));

                curData.putString("currTempF", String.valueOf((int) Math.round(curTemp * 1.8 + 32)));

                curData.putString("highTempC", String.valueOf((int) Math.round(highTemp)));

                curData.putString("highTempF", String.valueOf((int) Math.round(highTemp * 1.8 + 32)));

                curData.putString("lowTempC", String.valueOf((int) Math.round(lowTemp)));

                curData.putString("lowTempF", String.valueOf((int) Math.round(lowTemp * 1.8 + 32)));

                curData.putString("sunrise", sunriseStr);

                curData.putString("sunset", sunsetStr);

                curData.putString("cityTimezoneID", root.optString("timezone", TimeZone.getDefault().getID()));

                curData.putString("cityName", cityName);

                curData.putString("name_", cityName);

                curData.putString("tempUnit", "C");

                curData.putLong("triggerTime", System.currentTimeMillis() + 1800000L); // 30 min cache



                saveCachedData(prefs, curData);

                prefs.edit().putLong("last_network_fetch_time", nowMs).apply();

                Log.i(TAG, "Successfully fetched Open-Meteo data for " + cityName + ": " + curTemp + "C, cond=" + condId);

                return wrapWeatherData(curData);

            }

        } catch (Exception e) {

            Log.e(TAG, "Open-Meteo fetch failed: " + e.getMessage(), e);

        }



        return wrapWeatherData(getCachedData(prefs, cityName));

    }



    public static void updateClockDigits(Context context, RemoteViews views, int widgetType) {

        updateClockDigits(context, views, widgetType, -1);

    }



    public static void updateClockDigits(Context context, RemoteViews views, int widgetType, int appWidgetId) {

        if (context == null || views == null) return;



        try {

            Calendar now = Calendar.getInstance();

            int hour = now.get(Calendar.HOUR_OF_DAY);

            int minute = now.get(Calendar.MINUTE);

            sLastRenderedHour = hour;

            sLastRenderedMinute = minute;



            if (sIsTestFlip && sLastHour != -1 && sLastMinute != -1) {

                if (minute == sLastMinute) {

                    sIsTestFlip = false;

                } else {

                    hour = sLastHour;

                    minute = sLastMinute;

                }

            }



            boolean is24 = DateFormat.is24HourFormat(context);



            int displayHour = hour;

            int ampmRes = 0;

            if (!is24) {

                if (displayHour >= 12) {

                    ampmRes = 0x7f020062; // clock_weather_pm

                    if (displayHour > 12) displayHour -= 12;

                } else {

                    ampmRes = 0x7f02005a; // clock_weather_am

                    if (displayHour == 0) displayHour = 12;

                }

            }



            int h1 = displayHour / 10;

            int h2 = displayHour % 10;

            int m1 = minute / 10;

            int m2 = minute % 10;



            boolean isDark = (appWidgetId > 0) ? isDarkWidget(context, appWidgetId) : isDarkTheme(context);

            int[] digits = (widgetType == 6) ? getFlipDigits(isDark) : getFlipDigits(context);

            if (widgetType == 7 || widgetType == 8) { // 4x1

                digits = DIGITAL_4X1_DAY;

            } else if (widgetType == 1) { // 2x1

                digits = DIGITAL_2X1_DAY;

            }



            // Week date string: e.g. "Mercoledì, 22 ottobre"

            try {

                Locale loc = Locale.getDefault();

                boolean isEn = "en".equalsIgnoreCase(loc.getLanguage());

                SimpleDateFormat sdf = new SimpleDateFormat(isEn ? "EEEE, MMMM d" : "EEEE, d MMMM", loc);

                String dateStr = sdf.format(now.getTime());

                if (dateStr.length() > 0) {

                    dateStr = Character.toUpperCase(dateStr.charAt(0)) + dateStr.substring(1);

                }

                views.setTextViewText(0x7f0d009b, dateStr); // week_date

            } catch (Throwable ignored) {}



            // Update city name if view is present

            try {

                String cityDisplay = getOrResolveCityName(context);

                if (cityDisplay != null && !cityDisplay.isEmpty()) {

                    views.setTextViewText(0x7f0d009f, cityDisplay); // city_name

                }

            } catch (Throwable ignored) {}



            // Digital hour

            if (widgetType == 6 && !is24 && displayHour < 10) {

                // Centered single digit for 4x2 in 12h mode

                Bitmap bmpH2 = getCachedDigitBitmap(context.getResources(), digits[h2]);

                if (bmpH2 != null) views.setImageViewBitmap(0x7f0d00d5, bmpH2); // digital_hour_center

                views.setViewVisibility(0x7f0d00d5, View.VISIBLE);

                views.setViewVisibility(0x7f0d0096, View.GONE);

                views.setViewVisibility(0x7f0d0097, View.GONE);

            } else {

                Bitmap bmpH1 = getCachedDigitBitmap(context.getResources(), digits[h1]);

                Bitmap bmpH2 = getCachedDigitBitmap(context.getResources(), digits[h2]);

                if (bmpH1 != null) views.setImageViewBitmap(0x7f0d0096, bmpH1); // digital_hour_tens

                if (bmpH2 != null) views.setImageViewBitmap(0x7f0d0097, bmpH2); // digital_hour_units

                views.setViewVisibility(0x7f0d0096, View.VISIBLE);

                views.setViewVisibility(0x7f0d0097, View.VISIBLE);

                views.setViewVisibility(0x7f0d00d5, View.GONE);

            }



            // Digital minute

            Bitmap bmpM1 = getCachedDigitBitmap(context.getResources(), digits[m1]);

            Bitmap bmpM2 = getCachedDigitBitmap(context.getResources(), digits[m2]);

            if (bmpM1 != null) views.setImageViewBitmap(0x7f0d0099, bmpM1); // digital_minute_tens

            if (bmpM2 != null) views.setImageViewBitmap(0x7f0d009a, bmpM2); // digital_minute_units

            views.setViewVisibility(0x7f0d0099, View.VISIBLE);

            views.setViewVisibility(0x7f0d009a, View.VISIBLE);



            if (widgetType == 6) {

                // Ensure flip overlays are hidden during static state

                views.setViewVisibility(0x7f0d00e8, View.GONE); // minMask

                views.setViewVisibility(0x7f0d00d6, View.GONE); // hourMask



                // Set static tab plates according to active theme

                int upRes = isDark ? getDrawableId(context, "clock_weather_clock_tab_up_dark", TAB_UP_DARK_RES) : TAB_UP_RES;

                int downRes = isDark ? getDrawableId(context, "clock_weather_clock_tab_down_dark", TAB_DOWN_DARK_RES) : TAB_DOWN_RES;



                int idUpLeft = getViewId(context, "tab_up_left", 0);

                int idDownLeft = getViewId(context, "tab_down_left", 0);

                int idUpRight = getViewId(context, "tab_up_right", 0);

                int idDownRight = getViewId(context, "tab_down_right", 0);



                if (idUpLeft != 0) views.setImageViewResource(idUpLeft, upRes);

                if (idDownLeft != 0) views.setImageViewResource(idDownLeft, downRes);

                if (idUpRight != 0) views.setImageViewResource(idUpRight, upRes);

                if (idDownRight != 0) views.setImageViewResource(idDownRight, downRes);



                // Set outer frame housing (top and bottom rims) according to active theme

                int bgUpRes = isDark ? getDrawableId(context, "clock_weather_bg_tab_up_dark", BG_TAB_UP_DARK_RES) : BG_TAB_UP_RES;

                int bgDownRes = isDark ? getDrawableId(context, "clock_weather_bg_tab_bottom_dark", BG_TAB_DOWN_DARK_RES) : BG_TAB_DOWN_RES;



                int idTLeft = getViewId(context, "tab_t_left", 0);

                int idBLeft = getViewId(context, "tab_b_left", 0);

                int idTRight = getViewId(context, "tab_t_right", 0);

                int idBRight = getViewId(context, "tab_b_right", 0);



                if (idTLeft != 0) views.setImageViewResource(idTLeft, bgUpRes);

                if (idBLeft != 0) views.setImageViewResource(idBLeft, bgDownRes);

                if (idTRight != 0) views.setImageViewResource(idTRight, bgUpRes);

                if (idBRight != 0) views.setImageViewResource(idBRight, bgDownRes);

            }



            // AM / PM

            if (ampmRes != 0) {

                if (isDark) {

                    int darkAmpm = (ampmRes == 0x7f020062)

                            ? getDrawableId(context, "clock_weather_pm_white", ampmRes)

                            : getDrawableId(context, "clock_weather_am_white", ampmRes);

                    views.setImageViewResource(0x7f0d009d, darkAmpm);

                } else {

                    views.setImageViewResource(0x7f0d009d, ampmRes);

                }

                views.setViewVisibility(0x7f0d009d, View.VISIBLE);

            } else {

                views.setViewVisibility(0x7f0d009d, View.GONE);

            }



            // Schedule recurring minute tick

            scheduleMinuteTick(context);

        } catch (Throwable t) {

            Log.e(TAG, "updateClockDigits error: " + t.getMessage(), t);

        }

    }



    private static Bundle wrapWeatherData(Bundle curData) {

        if (curData == null) curData = new Bundle();

        Bundle wrapper = new Bundle();

        wrapper.putBundle("curWeatherData", curData);

        wrapper.putAll(curData);

        return wrapper;

    }



    public static synchronized void ensureScreenReceiver(Context context) {

        if (context == null || sScreenReceiver != null) return;

        try {

            Context appCtx = context.getApplicationContext();

            if (appCtx == null) appCtx = context;

            sScreenReceiver = new ScreenReceiver();

            IntentFilter filter = new IntentFilter();

            filter.addAction(Intent.ACTION_SCREEN_OFF);

            filter.addAction(Intent.ACTION_SCREEN_ON);

            filter.addAction(Intent.ACTION_USER_PRESENT);

            appCtx.registerReceiver(sScreenReceiver, filter);

            Log.i(TAG, "ScreenReceiver registered dynamically for screen on/off/user_present");

        } catch (Throwable t) {

            Log.w(TAG, "Failed to register ScreenReceiver: " + t.getMessage());

        }

    }



    public static final String[] ALL_WIDGET_PROVIDERS = new String[]{

            "com.retrosense.clock.WeatherClock4x2",

            "com.retrosense.clock.WeatherClock4x1",

            "com.retrosense.clock.WeatherTransClock4x1",

            "com.retrosense.clock.ClockDigital",

            "com.retrosense.clock.ClockDual",

            "com.retrosense.clock.ClockResize",

            "com.retrosense.clock.Weather"

    };



    public static boolean hasActiveWidgets(Context context) {

        if (context == null) return false;

        try {

            AppWidgetManager manager = AppWidgetManager.getInstance(context);

            if (manager == null) return false;

            for (String provider : ALL_WIDGET_PROVIDERS) {

                int[] ids = manager.getAppWidgetIds(new ComponentName(context, provider));

                if (ids != null && ids.length > 0) {

                    return true;

                }

            }

            return false;

        } catch (Throwable t) {

            return true;

        }

    }



    public static void cancelMinuteTick(Context context) {

        if (context == null) return;

        try {

            AlarmManager am = (AlarmManager) context.getSystemService(Context.ALARM_SERVICE);

            Intent tickIntent = new Intent(context, Class.forName("com.retrosense.clock.util.WidgetReceiver"));

            tickIntent.setAction("com.retrosense.clock.action.MINUTE_TICK");

            PendingIntent pi = PendingIntent.getBroadcast(

                    context,

                    1001,

                    tickIntent,

                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE

            );

            if (am != null && pi != null) {

                am.cancel(pi);

                Log.i(TAG, "Cancelled minute tick alarm (no active widgets / cleanup)");

            }

        } catch (Throwable ignored) {}

    }



    public static void handleWakeUp(Context context) {

        if (context == null) return;

        if (!hasActiveWidgets(context)) {

            Log.i(TAG, "handleWakeUp: No active widgets. Cancelling alarms.");

            cancelMinuteTick(context);

            return;

        }



        long nowMs = System.currentTimeMillis();

        if (nowMs - sLastRollTimestamp < 1500L) {

            return; // Debounce rapid consecutive wake events

        }



        Calendar now = Calendar.getInstance();

        int currentH = now.get(Calendar.HOUR_OF_DAY);

        int currentM = now.get(Calendar.MINUTE);



        if (sLastRenderedHour != -1 && sLastRenderedMinute != -1

                && (sLastRenderedHour != currentH || sLastRenderedMinute != currentM)) {

            sLastRollTimestamp = nowMs;

            Log.i(TAG, "Screen wake-up: time advanced from " + sLastRenderedHour + ":" + sLastRenderedMinute

                    + " to " + currentH + ":" + currentM + ". Playing Catch-Up Roll!");

            playCatchUpRollAnimation(context, currentH, currentM);

        } else {

            Log.i(TAG, "Screen wake-up: time is current (" + currentH + ":" + currentM + "). Direct update.");

            updateClockOnly(context);

        }

        scheduleMinuteTick(context);

    }



    public static class ScreenReceiver extends BroadcastReceiver {

        @Override

        public void onReceive(Context context, Intent intent) {

            if (intent == null || context == null) return;

            String action = intent.getAction();

            Log.i(TAG, "ScreenReceiver received: " + action);



            if (Intent.ACTION_SCREEN_OFF.equals(action)) {

                // Preserves battery: ensure non-wakeup RTC alarm is set, allowing CPU deep sleep

                scheduleMinuteTick(context);

            } else if (Intent.ACTION_USER_PRESENT.equals(action) || Intent.ACTION_SCREEN_ON.equals(action)) {

                handleWakeUp(context);

            }

        }

    }



    public static void scheduleMinuteTick(Context context) {

        if (context == null) return;

        if (!hasActiveWidgets(context)) {

            Log.i(TAG, "No active widgets on home screen. Cancelling minute tick alarms.");

            cancelMinuteTick(context);

            return;

        }

        ensureScreenReceiver(context);

        try {

            AlarmManager am = (AlarmManager) context.getSystemService(Context.ALARM_SERVICE);

            if (am == null) return;



            PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);

            boolean isInteractive = (pm != null && pm.isInteractive());



            long now = System.currentTimeMillis();

            long nextMinute = ((now / 60000L) + 1) * 60000L + 250L;



            Intent intent = new Intent(context, Class.forName("com.retrosense.clock.util.WidgetReceiver"));

            intent.setAction("com.retrosense.clock.action.MINUTE_TICK");

            intent.addFlags(Intent.FLAG_RECEIVER_FOREGROUND | 0x01000000);

            PendingIntent pi = PendingIntent.getBroadcast(

                    context,

                    1001,

                    intent,

                    PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE

            );



            if (isInteractive) {

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {

                    am.setExactAndAllowWhileIdle(AlarmManager.RTC_WAKEUP, nextMinute, pi);

                } else {

                    am.setExact(AlarmManager.RTC_WAKEUP, nextMinute, pi);

                }

                Log.i(TAG, "Screen ON: Scheduled exact RTC_WAKEUP tick for " + nextMinute);

            } else {

                // Screen is OFF: use non-wakeup AlarmManager.RTC

                // Does NOT wake CPU from deep sleep (saves 100% battery), but unfreezes on wake-up!

                am.set(AlarmManager.RTC, nextMinute, pi);

                Log.i(TAG, "Screen OFF: Scheduled non-wakeup RTC alarm for " + nextMinute);

            }

        } catch (Throwable t) {

            Log.w(TAG, "scheduleMinuteTick failed: " + t.getMessage());

        }

    }



    public static void updateClockOnly(Context context) {

        if (context == null) return;

        try {

            updateAllWidgets(context);

        } catch (Throwable t) {

            Log.e(TAG, "updateClockOnly error: " + t.getMessage(), t);

        }

        scheduleMinuteTick(context);

    }



    public static void handleWidgetReceiver(final Context context, final Intent intent) {

        if (context == null) return;

        ensureScreenReceiver(context);

        String action = intent != null ? intent.getAction() : null;

        Log.i(TAG, "handleWidgetReceiver received action: " + action);



        if (!hasActiveWidgets(context)) {

            Log.i(TAG, "No active widgets on home screen. Cancelling minute tick alarms.");

            cancelMinuteTick(context);

            return;

        }



        if (Intent.ACTION_USER_PRESENT.equals(action) || Intent.ACTION_BOOT_COMPLETED.equals(action)) {

            handleWakeUp(context);

            return;

        }



        if ("com.retrosense.clock.action.SET_THEME".equals(action)) {

            String theme = (intent != null) ? intent.getStringExtra("theme") : null;

            if (theme != null) {

                setWidgetTheme(context, theme);

            }

            return;

        }



        if ("com.retrosense.clock.action.TEST_FLIP".equals(action)) {

            Calendar now = Calendar.getInstance();

            int oldH = now.get(Calendar.HOUR_OF_DAY);

            int oldM = now.get(Calendar.MINUTE);

            int newM = (oldM + 1) % 60;

            int newH = (newM == 0) ? ((oldH + 1) % 24) : oldH;

            sLastHour = newH;

            sLastMinute = newM;

            sIsTestFlip = true;

            playFlipAnimation(context, oldH, oldM, newH, newM);

            return;

        }



        if ("com.retrosense.clock.action.TEST_ROLL".equals(action)) {

            Calendar now = Calendar.getInstance();

            playCatchUpRollAnimation(context, now.get(Calendar.HOUR_OF_DAY), now.get(Calendar.MINUTE));

            return;

        }



        if ("com.retrosense.clock.action.TRIGGER_WEATHER_DATA".equals(action)) {

            new Thread(new Runnable() {

                @Override

                public void run() {

                    try {

                        requestWeatherData(context, null, false);

                        updateAllWidgets(context);

                    } catch (Throwable t) {

                        Log.e(TAG, "TRIGGER_WEATHER_DATA error: " + t.getMessage(), t);

                    }

                }

            }).start();

        }



        // MINUTE_TICK or regular update

        PowerManager pm = (PowerManager) context.getSystemService(Context.POWER_SERVICE);

        boolean isInteractive = (pm != null && pm.isInteractive());

        if (!isInteractive) {

            // Screen is OFF: do NOT perform animations or heavy RemoteViews updates!

            // Just schedule next non-wakeup tick and return to preserve battery.

            scheduleMinuteTick(context);

            return;

        }



        // Always update clock and all widgets immediately when screen is ON

        updateAllWidgets(context);

        scheduleMinuteTick(context);

    }



    public static void playFlipAnimation(final Context context, final int oldH, final int oldM, final int newH, final int newM) {

        if (context == null) return;

        final AppWidgetManager manager = AppWidgetManager.getInstance(context);

        final int[] all4x2Ids = manager.getAppWidgetIds(new ComponentName(context, "com.retrosense.clock.WeatherClock4x2"));

        List<Integer> listLight = new ArrayList<Integer>();

        List<Integer> listDark = new ArrayList<Integer>();

        if (all4x2Ids != null) {

            for (int id : all4x2Ids) {

                if (isDarkWidget(context, id)) {

                    listDark.add(id);

                } else {

                    listLight.add(id);

                }

            }

        }

        try {

            int[] legacyDarkIds = manager.getAppWidgetIds(new ComponentName(context, "com.retrosense.clock.WeatherClock4x2Dark"));

            if (legacyDarkIds != null) {

                for (int id : legacyDarkIds) {

                    listDark.add(id);

                }

            }

        } catch (Throwable ignored) {}



        final int[] idsLight = new int[listLight.size()];

        for (int i = 0; i < listLight.size(); i++) idsLight[i] = listLight.get(i);



        final int[] idsDark = new int[listDark.size()];

        for (int i = 0; i < listDark.size(); i++) idsDark[i] = listDark.get(i);



        final boolean hasLight = (idsLight.length > 0);

        final boolean hasDark = (idsDark.length > 0);



        if (!hasLight && !hasDark) {

            updateAllWidgetsDirect(context);

            return;

        }



        boolean is24 = true;

        try {

            is24 = DateFormat.is24HourFormat(context);

        } catch (Throwable ignored) {}



        int oldDispH = oldH;

        int newDispH = newH;

        if (!is24) {

            oldDispH = (oldH % 12 == 0) ? 12 : (oldH % 12);

            newDispH = (newH % 12 == 0) ? 12 : (newH % 12);

        }



        final int oH1 = oldDispH / 10;

        final int oH2 = oldDispH % 10;

        final int oM1 = oldM / 10;

        final int oM2 = oldM % 10;



        final int nH1 = newDispH / 10;

        final int nH2 = newDispH % 10;

        final int nM1 = newM / 10;

        final int nM2 = newM % 10;



        final boolean flipM = (oldM != newM);

        final boolean flipH = (oldDispH != newDispH);



        if (!flipM && !flipH) {

            updateAllWidgetsDirect(context);

            return;

        }



        Log.i(TAG, "playFlipAnimation (dual theme): " + oldDispH + ":" + oldM + " -> " + newDispH + ":" + newM

                + " (flipM=" + flipM + ", flipH=" + flipH + ", hasLight=" + hasLight + ", hasDark=" + hasDark + ")");



        final int[] digitsLight = FLIP_DIGITS;

        final int[] digitsDark = FLIP_DIGITS_WHITE;



        final Bitmap cardOldMLight = (hasLight && flipM) ? buildFullCardBitmap(context, digitsLight[oM1], digitsLight[oM2], false) : null;

        final Bitmap cardNewMLight = (hasLight && flipM) ? buildFullCardBitmap(context, digitsLight[nM1], digitsLight[nM2], false) : null;

        final Bitmap cardOldMDark = (hasDark && flipM) ? buildFullCardBitmap(context, digitsDark[oM1], digitsDark[oM2], true) : null;

        final Bitmap cardNewMDark = (hasDark && flipM) ? buildFullCardBitmap(context, digitsDark[nM1], digitsDark[nM2], true) : null;



        final int oHTensResLight = (!is24 && oldDispH < 10) ? 0 : digitsLight[oH1];

        final int nHTensResLight = (!is24 && newDispH < 10) ? 0 : digitsLight[nH1];

        final Bitmap cardOldHLight = (hasLight && flipH) ? buildFullCardBitmap(context, oHTensResLight, digitsLight[oH2], false) : null;

        final Bitmap cardNewHLight = (hasLight && flipH) ? buildFullCardBitmap(context, nHTensResLight, digitsLight[nH2], false) : null;



        final int oHTensResDark = (!is24 && oldDispH < 10) ? 0 : digitsDark[oH1];

        final int nHTensResDark = (!is24 && newDispH < 10) ? 0 : digitsDark[nH1];

        final Bitmap cardOldHDark = (hasDark && flipH) ? buildFullCardBitmap(context, oHTensResDark, digitsDark[oH2], true) : null;

        final Bitmap cardNewHDark = (hasDark && flipH) ? buildFullCardBitmap(context, nHTensResDark, digitsDark[nH2], true) : null;



        final boolean is24Final = is24;

        final int finalNewDispH = newDispH;



        sIsAnimating = true;



        new Thread(new Runnable() {

            @Override

            public void run() {

                try {

                    float[] progressSteps = new float[]{

                            0.05f, 0.11f, 0.18f, 0.26f, 0.35f, 0.43f, 0.48f, 0.52f, 0.57f, 0.64f, 0.72f, 0.80f, 0.87f, 0.93f, 0.97f, 1.0f

                    };

                    int numFrames = progressSteps.length;

                    Bitmap[] framesMLight = (hasLight && flipM) ? new Bitmap[numFrames] : null;

                    Bitmap[] framesHLight = (hasLight && flipH) ? new Bitmap[numFrames] : null;

                    Bitmap[] framesMDark = (hasDark && flipM) ? new Bitmap[numFrames] : null;

                    Bitmap[] framesHDark = (hasDark && flipH) ? new Bitmap[numFrames] : null;



                    for (int f = 0; f < numFrames; f++) {

                        float p = progressSteps[f];

                        if (framesMLight != null && cardOldMLight != null && cardNewMLight != null) {

                            framesMLight[f] = createFlippedCardBitmap(cardOldMLight, cardNewMLight, p, false);

                        }

                        if (framesHLight != null && cardOldHLight != null && cardNewHLight != null) {

                            framesHLight[f] = createFlippedCardBitmap(cardOldHLight, cardNewHLight, p, false);

                        }

                        if (framesMDark != null && cardOldMDark != null && cardNewMDark != null) {

                            framesMDark[f] = createFlippedCardBitmap(cardOldMDark, cardNewMDark, p, true);

                        }

                        if (framesHDark != null && cardOldHDark != null && cardNewHDark != null) {

                            framesHDark[f] = createFlippedCardBitmap(cardOldHDark, cardNewHDark, p, true);

                        }

                    }



                    for (int f = 0; f < numFrames; f++) {

                        if (hasLight) {

                            RemoteViews frameViews = new RemoteViews(context.getPackageName(), 0x7f040060);

                            if (framesMLight != null && framesMLight[f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00e8, framesMLight[f]);

                                frameViews.setViewVisibility(0x7f0d00e8, View.VISIBLE);

                            }

                            if (framesHLight != null && framesHLight[f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00d6, framesHLight[f]);

                                frameViews.setViewVisibility(0x7f0d00d6, View.VISIBLE);

                            }

                            for (int id : idsLight) {

                                manager.partiallyUpdateAppWidget(id, frameViews);

                            }

                        }

                        if (hasDark) {

                            RemoteViews frameViews = new RemoteViews(context.getPackageName(), 0x7f040060);

                            if (framesMDark != null && framesMDark[f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00e8, framesMDark[f]);

                                frameViews.setViewVisibility(0x7f0d00e8, View.VISIBLE);

                            }

                            if (framesHDark != null && framesHDark[f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00d6, framesHDark[f]);

                                frameViews.setViewVisibility(0x7f0d00d6, View.VISIBLE);

                            }

                            for (int id : idsDark) {

                                manager.partiallyUpdateAppWidget(id, frameViews);

                            }

                        }

                        Thread.sleep(20L);

                    }



                    if (hasLight) {

                        applyAtomicHandoff(context, manager, idsLight, false, flipM, flipH, nM1, nM2, nH1, nH2, is24Final, finalNewDispH);

                    }

                    if (hasDark) {

                        applyAtomicHandoff(context, manager, idsDark, true, flipM, flipH, nM1, nM2, nH1, nH2, is24Final, finalNewDispH);

                    }



                    sLastHour = newH;

                    sLastMinute = newM;

                    sLastRenderedHour = newH;

                    sLastRenderedMinute = newM;

                } catch (Throwable t) {

                    Log.e(TAG, "playFlipAnimation error: " + t.getMessage(), t);

                    updateAllWidgetsDirect(context);

                } finally {

                    sIsAnimating = false;

                }

            }

        }).start();

    }



    private static void applyAtomicHandoff(Context context, AppWidgetManager manager, int[] ids, boolean isDark,

                                           boolean flipM, boolean flipH, int nM1, int nM2, int nH1, int nH2,

                                           boolean is24Final, int finalNewDispH) {

        if (context == null || manager == null || ids == null || ids.length == 0) return;

        try {

            Resources res = context.getResources();

            int[] activeDigits = getFlipDigits(isDark);

            RemoteViews finalViews = new RemoteViews(context.getPackageName(), 0x7f040060);



            if (flipM) {

                Bitmap bmpM1 = getCachedDigitBitmap(res, activeDigits[nM1]);

                Bitmap bmpM2 = getCachedDigitBitmap(res, activeDigits[nM2]);

                if (bmpM1 != null) finalViews.setImageViewBitmap(0x7f0d0099, bmpM1); // digital_minute_tens

                if (bmpM2 != null) finalViews.setImageViewBitmap(0x7f0d009a, bmpM2); // digital_minute_units

                finalViews.setViewVisibility(0x7f0d0099, View.VISIBLE);

                finalViews.setViewVisibility(0x7f0d009a, View.VISIBLE);

                finalViews.setViewVisibility(0x7f0d00e8, View.GONE); // minMask

            }

            if (flipH) {

                if (!is24Final && finalNewDispH < 10) {

                    Bitmap bmpH2 = getCachedDigitBitmap(res, activeDigits[nH2]);

                    if (bmpH2 != null) finalViews.setImageViewBitmap(0x7f0d00d5, bmpH2); // digital_hour_center

                    finalViews.setViewVisibility(0x7f0d00d5, View.VISIBLE);

                    finalViews.setViewVisibility(0x7f0d0096, View.GONE);

                    finalViews.setViewVisibility(0x7f0d0097, View.GONE);

                } else {

                    Bitmap bmpH1 = getCachedDigitBitmap(res, activeDigits[nH1]);

                    Bitmap bmpH2 = getCachedDigitBitmap(res, activeDigits[nH2]);

                    if (bmpH1 != null) finalViews.setImageViewBitmap(0x7f0d0096, bmpH1); // digital_hour_tens

                    if (bmpH2 != null) finalViews.setImageViewBitmap(0x7f0d0097, bmpH2); // digital_hour_units

                    finalViews.setViewVisibility(0x7f0d0096, View.VISIBLE);

                    finalViews.setViewVisibility(0x7f0d0097, View.VISIBLE);

                    finalViews.setViewVisibility(0x7f0d00d5, View.GONE);

                }

                finalViews.setViewVisibility(0x7f0d00d6, View.GONE); // hourMask

            }



            int upResHandoff = isDark ? getDrawableId(context, "clock_weather_clock_tab_up_dark", TAB_UP_DARK_RES) : TAB_UP_RES;

            int downResHandoff = isDark ? getDrawableId(context, "clock_weather_clock_tab_down_dark", TAB_DOWN_DARK_RES) : TAB_DOWN_RES;



            int idUpLeftHandoff = getViewId(context, "tab_up_left", 0);

            int idDownLeftHandoff = getViewId(context, "tab_down_left", 0);

            int idUpRightHandoff = getViewId(context, "tab_up_right", 0);

            int idDownRightHandoff = getViewId(context, "tab_down_right", 0);



            if (idUpLeftHandoff != 0) finalViews.setImageViewResource(idUpLeftHandoff, upResHandoff);

            if (idDownLeftHandoff != 0) finalViews.setImageViewResource(idDownLeftHandoff, downResHandoff);

            if (idUpRightHandoff != 0) finalViews.setImageViewResource(idUpRightHandoff, upResHandoff);

            if (idDownRightHandoff != 0) finalViews.setImageViewResource(idDownRightHandoff, downResHandoff);



            int bgUpResHandoff = isDark ? getDrawableId(context, "clock_weather_bg_tab_up_dark", BG_TAB_UP_DARK_RES) : BG_TAB_UP_RES;

            int bgDownResHandoff = isDark ? getDrawableId(context, "clock_weather_bg_tab_bottom_dark", BG_TAB_DOWN_DARK_RES) : BG_TAB_DOWN_RES;



            int idTLeftHandoff = getViewId(context, "tab_t_left", 0);

            int idBLeftHandoff = getViewId(context, "tab_b_left", 0);

            int idTRightHandoff = getViewId(context, "tab_t_right", 0);

            int idBRightHandoff = getViewId(context, "tab_b_right", 0);



            if (idTLeftHandoff != 0) finalViews.setImageViewResource(idTLeftHandoff, bgUpResHandoff);

            if (idBLeftHandoff != 0) finalViews.setImageViewResource(idBLeftHandoff, bgDownResHandoff);

            if (idTRightHandoff != 0) finalViews.setImageViewResource(idTRightHandoff, bgUpResHandoff);

            if (idBRightHandoff != 0) finalViews.setImageViewResource(idBRightHandoff, bgDownResHandoff);



            for (int id : ids) {

                manager.partiallyUpdateAppWidget(id, finalViews);

            }

        } catch (Throwable t) {

            Log.e(TAG, "applyAtomicHandoff error: " + t.getMessage(), t);

        }

    }



    public static void playCatchUpRollAnimation(final Context context, final int targetH, final int targetM) {

        if (context == null) return;

        final AppWidgetManager manager = AppWidgetManager.getInstance(context);

        final int[] ids4x2 = manager.getAppWidgetIds(new ComponentName(context, "com.retrosense.clock.WeatherClock4x2"));

        if (ids4x2 == null || ids4x2.length == 0) {

            updateAllWidgetsDirect(context);

            return;

        }



        boolean is24 = true;

        try {

            is24 = DateFormat.is24HourFormat(context);

        } catch (Throwable ignored) {}



        int targetDispH = targetH;

        if (!is24) {

            targetDispH = (targetH % 12 == 0) ? 12 : (targetH % 12);

        }



        int startH = (targetDispH - 1 <= 0) ? (is24 ? 23 : 12) : (targetDispH - 1);

        final int startDispH = startH;

        final int finalDispH = targetDispH;

        final boolean is24Final = is24;



        sIsAnimating = true;



        new Thread(new Runnable() {

            @Override

            public void run() {

                try {

                    int totalSteps = 4;

                    int[] stepOldM = new int[totalSteps];

                    int[] stepNewM = new int[totalSteps];

                    for (int s = 0; s < totalSteps; s++) {

                        int offsetOld = totalSteps - s;

                        int offsetNew = offsetOld - 1;

                        stepOldM[s] = (targetM - offsetOld + 60) % 60;

                        stepNewM[s] = (targetM - offsetNew + 60) % 60;

                    }



                    int hourFlapStep = 1;

                    float[] runningFrames = new float[]{0.08f, 0.18f, 0.30f, 0.44f, 0.50f, 0.56f, 0.70f, 0.82f, 0.92f, 1.0f};

                    float[] finalFrames = new float[]{0.06f, 0.13f, 0.22f, 0.32f, 0.43f, 0.49f, 0.55f, 0.65f, 0.75f, 0.84f, 0.91f, 0.96f, 1.0f};



                    final int[] activeDigits = getFlipDigits(context);



                    // Pre-render all bitmaps for all steps in background thread for zero-latency 60fps streaming

                    Bitmap[][] rollFramesM = new Bitmap[totalSteps][];

                    Bitmap[][] rollFramesH = new Bitmap[totalSteps][];



                    for (int step = 0; step < totalSteps; step++) {

                        int mOld = stepOldM[step];

                        int mNew = stepNewM[step];

                        Bitmap cardOldM = buildFullCardBitmap(context, activeDigits[mOld / 10], activeDigits[mOld % 10]);

                        Bitmap cardNewM = buildFullCardBitmap(context, activeDigits[mNew / 10], activeDigits[mNew % 10]);



                        boolean doHourThisStep = (step == hourFlapStep);

                        Bitmap cardOldH = null;

                        Bitmap cardNewH = null;

                        if (doHourThisStep) {

                            int oHTens = (!is24Final && startDispH < 10) ? 0 : activeDigits[startDispH / 10];

                            int nHTens = (!is24Final && finalDispH < 10) ? 0 : activeDigits[finalDispH / 10];

                            cardOldH = buildFullCardBitmap(context, oHTens, activeDigits[startDispH % 10]);

                            cardNewH = buildFullCardBitmap(context, nHTens, activeDigits[finalDispH % 10]);

                        }



                        boolean isFinalStep = (step == totalSteps - 1);

                        float[] currentFrames = isFinalStep ? finalFrames : runningFrames;

                        int nFrames = currentFrames.length;

                        rollFramesM[step] = new Bitmap[nFrames];

                        if (doHourThisStep) {

                            rollFramesH[step] = new Bitmap[nFrames];

                        }



                        for (int f = 0; f < nFrames; f++) {

                            float p = currentFrames[f];

                            if (cardOldM != null && cardNewM != null) {

                                rollFramesM[step][f] = createFlippedCardBitmap(cardOldM, cardNewM, p);

                            }

                            if (doHourThisStep && cardOldH != null && cardNewH != null) {

                                rollFramesH[step][f] = createFlippedCardBitmap(cardOldH, cardNewH, p);

                            }

                        }

                    }



                    // Fluid 60fps pre-rendered playback stream with natural mechanical cadence

                    for (int step = 0; step < totalSteps; step++) {

                        boolean isFinalStep = (step == totalSteps - 1);

                        int nFrames = rollFramesM[step].length;

                        long frameSleep = isFinalStep ? 18L : 16L;



                        for (int f = 0; f < nFrames; f++) {

                            RemoteViews frameViews = new RemoteViews(context.getPackageName(), 0x7f040060);



                            if (rollFramesM[step][f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00e8, rollFramesM[step][f]); // minMask

                                frameViews.setViewVisibility(0x7f0d00e8, View.VISIBLE);

                            }



                            if (rollFramesH[step] != null && rollFramesH[step][f] != null) {

                                frameViews.setImageViewBitmap(0x7f0d00d6, rollFramesH[step][f]); // hourMask

                                frameViews.setViewVisibility(0x7f0d00d6, View.VISIBLE);

                            }



                            for (int id : ids4x2) {

                                manager.partiallyUpdateAppWidget(id, frameViews);

                            }



                            Thread.sleep(frameSleep);

                        }



                        // Inter-step mechanical ratchet pause

                        Thread.sleep(isFinalStep ? 10L : 20L);

                    }



                    // FINAL ATOMIC HANDOFF: static digits + hide masks

                    Resources res = context.getResources();

                    RemoteViews finalViews = new RemoteViews(context.getPackageName(), 0x7f040060);

                    int finalM1 = targetM / 10;

                    int finalM2 = targetM % 10;

                    int finalH1 = finalDispH / 10;

                    int finalH2 = finalDispH % 10;



                    Bitmap bmpM1 = getCachedDigitBitmap(res, activeDigits[finalM1]);

                    Bitmap bmpM2 = getCachedDigitBitmap(res, activeDigits[finalM2]);

                    if (bmpM1 != null) finalViews.setImageViewBitmap(0x7f0d0099, bmpM1); // digital_minute_tens

                    if (bmpM2 != null) finalViews.setImageViewBitmap(0x7f0d009a, bmpM2); // digital_minute_units

                    finalViews.setViewVisibility(0x7f0d0099, View.VISIBLE);

                    finalViews.setViewVisibility(0x7f0d009a, View.VISIBLE);

                    finalViews.setViewVisibility(0x7f0d00e8, View.GONE); // minMask



                    if (!is24Final && finalDispH < 10) {

                        Bitmap bmpH2 = getCachedDigitBitmap(res, activeDigits[finalH2]);

                        if (bmpH2 != null) finalViews.setImageViewBitmap(0x7f0d00d5, bmpH2); // digital_hour_center

                        finalViews.setViewVisibility(0x7f0d00d5, View.VISIBLE);

                        finalViews.setViewVisibility(0x7f0d0096, View.GONE);

                        finalViews.setViewVisibility(0x7f0d0097, View.GONE);

                    } else {

                        Bitmap bmpH1 = getCachedDigitBitmap(res, activeDigits[finalH1]);

                        Bitmap bmpH2 = getCachedDigitBitmap(res, activeDigits[finalH2]);

                        if (bmpH1 != null) finalViews.setImageViewBitmap(0x7f0d0096, bmpH1); // digital_hour_tens

                        if (bmpH2 != null) finalViews.setImageViewBitmap(0x7f0d0097, bmpH2); // digital_hour_units

                        finalViews.setViewVisibility(0x7f0d0096, View.VISIBLE);

                        finalViews.setViewVisibility(0x7f0d0097, View.VISIBLE);

                        finalViews.setViewVisibility(0x7f0d00d5, View.GONE);

                    }

                    finalViews.setViewVisibility(0x7f0d00d6, View.GONE); // hourMask



                    boolean isDarkRollHandoff = isDarkTheme(context);

                    int upResRoll = isDarkRollHandoff ? getDrawableId(context, "clock_weather_clock_tab_up_dark", TAB_UP_DARK_RES) : TAB_UP_RES;

                    int downResRoll = isDarkRollHandoff ? getDrawableId(context, "clock_weather_clock_tab_down_dark", TAB_DOWN_DARK_RES) : TAB_DOWN_RES;



                    int idUpLeftRoll = getViewId(context, "tab_up_left", 0);

                    int idDownLeftRoll = getViewId(context, "tab_down_left", 0);

                    int idUpRightRoll = getViewId(context, "tab_up_right", 0);

                    int idDownRightRoll = getViewId(context, "tab_down_right", 0);



                    if (idUpLeftRoll != 0) finalViews.setImageViewResource(idUpLeftRoll, upResRoll);

                    if (idDownLeftRoll != 0) finalViews.setImageViewResource(idDownLeftRoll, downResRoll);

                    if (idUpRightRoll != 0) finalViews.setImageViewResource(idUpRightRoll, upResRoll);

                    if (idDownRightRoll != 0) finalViews.setImageViewResource(idDownRightRoll, downResRoll);



                    int bgUpResRoll = isDarkRollHandoff ? getDrawableId(context, "clock_weather_bg_tab_up_dark", BG_TAB_UP_DARK_RES) : BG_TAB_UP_RES;

                    int bgDownResRoll = isDarkRollHandoff ? getDrawableId(context, "clock_weather_bg_tab_bottom_dark", BG_TAB_DOWN_DARK_RES) : BG_TAB_DOWN_RES;



                    int idTLeftRoll = getViewId(context, "tab_t_left", 0);

                    int idBLeftRoll = getViewId(context, "tab_b_left", 0);

                    int idTRightRoll = getViewId(context, "tab_t_right", 0);

                    int idBRightRoll = getViewId(context, "tab_b_right", 0);



                    if (idTLeftRoll != 0) finalViews.setImageViewResource(idTLeftRoll, bgUpResRoll);

                    if (idBLeftRoll != 0) finalViews.setImageViewResource(idBLeftRoll, bgDownResRoll);

                    if (idTRightRoll != 0) finalViews.setImageViewResource(idTRightRoll, bgUpResRoll);

                    if (idBRightRoll != 0) finalViews.setImageViewResource(idBRightRoll, bgDownResRoll);



                    for (int id : ids4x2) {

                        manager.partiallyUpdateAppWidget(id, finalViews);

                    }



                    sLastHour = targetH;

                    sLastMinute = targetM;

                    sLastRenderedHour = targetH;

                    sLastRenderedMinute = targetM;

                    sIsAnimating = false;

                    sIsTestFlip = false;



                    Log.i(TAG, "Catch-Up Roll complete -> arrived at " + finalDispH + ":" + targetM);



                    scheduleMinuteTick(context);

                } catch (Throwable t) {

                    Log.e(TAG, "playCatchUpRollAnimation error: " + t.getMessage(), t);

                    sIsAnimating = false;

                    updateAllWidgetsDirect(context);

                }

            }

        }).start();

    }



    public static void updateAllWidgets(Context context) {

        if (context == null) return;

        if (sIsAnimating) {

            Log.i(TAG, "updateAllWidgets skipped: flip animation in progress");

            return;

        }



        Calendar now = Calendar.getInstance();

        int hour = now.get(Calendar.HOUR_OF_DAY);

        int minute = now.get(Calendar.MINUTE);



        if (sIsTestFlip && sLastHour != -1 && sLastMinute != -1) {

            if (minute == sLastMinute) {

                sIsTestFlip = false;

            } else if (sLastMinute != minute || sLastHour != hour) {

                sIsTestFlip = false;

            }

        }



        if (sLastMinute != -1 && (sLastMinute != minute || sLastHour != hour)) {

            int oldH = sLastHour;

            int oldM = sLastMinute;

            sLastHour = hour;

            sLastMinute = minute;

            playFlipAnimation(context, oldH, oldM, hour, minute);

        } else {

            sLastHour = hour;

            sLastMinute = minute;

            updateAllWidgetsDirect(context);

        }

    }



    public static void updateAllWidgetsDirect(Context context) {

        if (context == null) return;

        AppWidgetManager manager = AppWidgetManager.getInstance(context);



        String[] providers = new String[]{

                "com.retrosense.clock.WeatherClock4x2",

                "com.retrosense.clock.WeatherClock4x2Dark"

        };

        int[] types = new int[]{6, 6};



        for (int i = 0; i < providers.length; i++) {

            try {

                int[] ids = manager.getAppWidgetIds(new ComponentName(context, providers[i]));

                if (ids != null && ids.length > 0) {

                    handleWidgetProviderUpdate(context, ids, types[i]);

                }

            } catch (Throwable ignored) {}

        }

    }



    public static void handleWidgetProviderUpdate(final Context context, final int[] appWidgetIds, final int widgetType) {

        if (context == null || appWidgetIds == null) return;

        Log.i(TAG, "handleWidgetProviderUpdate: count=" + appWidgetIds.length + ", type=" + widgetType);



        for (int id : appWidgetIds) {

            try {

                Class<?> cfgClass = Class.forName("com.retrosense.clock.util.WidgetConfigure");

                Constructor<?> ctor = cfgClass.getConstructor(Context.class, int.class, int.class);

                Object config = ctor.newInstance(context, id, widgetType);



                Class<?> cbClass = Class.forName("com.retrosense.clock.util.WidgetConfigure$WidgetCallback");

                Method updateMethod = cfgClass.getMethod("updateRemoteViews", cbClass);

                updateMethod.invoke(config, (Object) null);

                Log.i(TAG, "Triggered direct updateRemoteViews for widget id=" + id);

            } catch (Throwable t) {

                Log.e(TAG, "Direct update failed for id=" + id + ": " + t.getMessage(), t);

            }

        }

    }



    public static Object[] loadLocations(ContentResolver resolver, String app) {

        Log.i(TAG, "loadLocations called for app: " + app);

        try {

            Class<?> locClass = Class.forName("com.retrosense.lib2.weather.WeatherLocation");

            Context ctx = getApplicationContextSafe(null);

            SharedPreferences prefs = null;

            if (ctx != null) {

                prefs = ctx.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

            }



            // Case 1: Custom / Picker cities query (e.g. "com.retrosense.elroy.Weather")

            if (!"com.retrosense.htclocationservice".equals(app)) {

                String customSavedCity = null;

                if (prefs != null) {

                    customSavedCity = prefs.getString("custom_city", null);

                }

                if (customSavedCity == null || customSavedCity.isEmpty()) {

                    Log.i(TAG, "loadLocations for custom cities: no saved city, returning empty array (picker shows only 'Posizione corrente')");

                    return (Object[]) java.lang.reflect.Array.newInstance(locClass, 0);

                }

                Object loc = locClass.newInstance();

                locClass.getMethod("setApp", String.class).invoke(loc, "com.retrosense.clock");

                locClass.getMethod("setName", String.class).invoke(loc, customSavedCity);

                locClass.getMethod("setCode", String.class).invoke(loc, "loc_0");

                locClass.getMethod("setCustomLocation", boolean.class).invoke(loc, false);

                String cLat = prefs.getString("custom_lat", "0.0");

                String cLon = prefs.getString("custom_lon", "0.0");

                locClass.getMethod("setLatitude", String.class).invoke(loc, cLat);

                locClass.getMethod("setLongitude", String.class).invoke(loc, cLon);

                locClass.getMethod("setTimezoneId", String.class).invoke(loc, TimeZone.getDefault().getID());



                Object res = java.lang.reflect.Array.newInstance(locClass, 1);

                java.lang.reflect.Array.set(res, 0, loc);

                return (Object[]) res;

            }



            // Case 2: CURRENT LOCATION ("com.retrosense.htclocationservice")

            // Requested by WidgetData.getCurrWeatherLocation() and WeatherUtility._getCurrentLocation()

            String cityName = getOrResolveCityName(ctx);

            String lat = null;

            String lon = null;

            if (prefs != null) {

                lat = prefs.getString(KEY_LAST_LAT, null);

                lon = prefs.getString(KEY_LAST_LON, null);

            }

            if (lat == null || lon == null) {

                Location locObj = getBestDeviceLocation(ctx);

                if (locObj != null) {

                    lat = String.valueOf(locObj.getLatitude());

                    lon = String.valueOf(locObj.getLongitude());

                    if (prefs != null) {

                        prefs.edit().putString(KEY_LAST_LAT, lat).putString(KEY_LAST_LON, lon).apply();

                    }

                } else {

                    lat = "42.03";

                    lon = "13.43";

                }

            }



            Object loc = locClass.newInstance();

            locClass.getMethod("setApp", String.class).invoke(loc, "com.retrosense.htclocationservice");

            locClass.getMethod("setName", String.class).invoke(loc, cityName);

            locClass.getMethod("setCode", String.class).invoke(loc, "loc_current");

            locClass.getMethod("setCustomLocation", boolean.class).invoke(loc, false);

            locClass.getMethod("setLatitude", String.class).invoke(loc, lat);

            locClass.getMethod("setLongitude", String.class).invoke(loc, lon);

            locClass.getMethod("setTimezoneId", String.class).invoke(loc, TimeZone.getDefault().getID());



            Log.i(TAG, "loadLocations returning CURRENT location: " + cityName + " (" + lat + ", " + lon + ")");



            Object res = java.lang.reflect.Array.newInstance(locClass, 1);

            java.lang.reflect.Array.set(res, 0, loc);

            return (Object[]) res;

        } catch (Exception e) {

            Log.e(TAG, "Failed creating WeatherLocation: " + e.getMessage(), e);

            return null;

        }

    }



    private static void saveCachedData(SharedPreferences prefs, Bundle data) {

        try {

            JSONObject obj = new JSONObject();

            obj.put("currConditionID", data.getInt("currConditionID"));

            obj.put("currConditionText", data.getString("currConditionText"));

            obj.put("currTempC", data.getString("currTempC"));

            obj.put("currTempF", data.getString("currTempF"));

            obj.put("highTempC", data.getString("highTempC"));

            obj.put("highTempF", data.getString("highTempF"));

            obj.put("lowTempC", data.getString("lowTempC"));

            obj.put("lowTempF", data.getString("lowTempF"));

            obj.put("sunrise", data.getString("sunrise"));

            obj.put("sunset", data.getString("sunset"));

            obj.put("cityTimezoneID", data.getString("cityTimezoneID"));

            obj.put("cityName", data.getString("cityName"));

            obj.put("lastUpdateTimestamp", System.currentTimeMillis());

            prefs.edit().putString(KEY_CACHED_BUNDLE, obj.toString()).apply();

        } catch (Exception ignored) {}

    }



    private static Bundle getCachedData(SharedPreferences prefs, String defaultCity) {

        Bundle curData = new Bundle();

        try {

            String s = prefs.getString(KEY_CACHED_BUNDLE, null);

            if (s != null) {

                JSONObject obj = new JSONObject(s);

                curData.putInt("currConditionID", obj.optInt("currConditionID", 1));

                curData.putString("currConditionText", obj.optString("currConditionText", "Sereno"));

                curData.putString("currTempC", obj.optString("currTempC", "20"));

                curData.putString("currTempF", obj.optString("currTempF", "68"));

                curData.putString("highTempC", obj.optString("highTempC", "24"));

                curData.putString("highTempF", obj.optString("highTempF", "75"));

                curData.putString("lowTempC", obj.optString("lowTempC", "15"));

                curData.putString("lowTempF", obj.optString("lowTempF", "59"));

                curData.putString("sunrise", obj.optString("sunrise", "06:30"));

                curData.putString("sunset", obj.optString("sunset", "19:30"));

                curData.putString("cityTimezoneID", obj.optString("cityTimezoneID", TimeZone.getDefault().getID()));

                curData.putString("cityName", defaultCity);

                curData.putString("name_", defaultCity);

                curData.putString("tempUnit", "C");

                curData.putLong("triggerTime", System.currentTimeMillis() + 1800000L);

                return curData;

            }

        } catch (Exception ignored) {}



        curData.putInt("currConditionID", 1);

        curData.putString("currConditionText", "Sereno");

        curData.putString("currTempC", "20");

        curData.putString("currTempF", "68");

        curData.putString("highTempC", "24");

        curData.putString("highTempF", "75");

        curData.putString("lowTempC", "15");

        curData.putString("lowTempF", "59");

        curData.putString("sunrise", "06:30");

        curData.putString("sunset", "19:30");

        curData.putString("cityTimezoneID", TimeZone.getDefault().getID());

        curData.putString("cityName", defaultCity);

        curData.putString("name_", defaultCity);

        curData.putString("tempUnit", "C");

        curData.putLong("triggerTime", System.currentTimeMillis() + 1800000L);

        return curData;

    }



    private static int mapWmoToConditionId(int wmo, boolean isDay) {

        switch (wmo) {

            case 0: return isDay ? 1 : 33;

            case 1:

            case 2: return isDay ? 2 : 35;

            case 3: return isDay ? 4 : 36;

            case 45:

            case 48: return isDay ? 6 : 37;

            case 51:

            case 53:

            case 55:

            case 56:

            case 57: return isDay ? 11 : 39;

            case 61:

            case 63:

            case 65:

            case 66:

            case 67: return isDay ? 12 : 40;

            case 71:

            case 73:

            case 75:

            case 77: return isDay ? 14 : 43;

            case 80:

            case 81:

            case 82: return isDay ? 11 : 39;

            case 85:

            case 86: return isDay ? 14 : 43;

            case 95:

            case 96:

            case 99: return isDay ? 16 : 42;

            default: return isDay ? 1 : 33;

        }

    }



    private static String getConditionName(int condId) {

        boolean it = isItalian();

        switch (condId) {

            case 1: return it ? "Sereno" : "Sunny";

            case 33: return it ? "Sereno" : "Clear";

            case 2: case 35: return it ? "Poco nuvoloso" : "Partly Cloudy";

            case 4: case 36: return it ? "Nuvoloso" : "Cloudy";

            case 6: case 37: return it ? "Nebbia" : "Fog";

            case 11: case 39: return it ? "Pioggerella" : "Light Rain";

            case 12: case 40: return it ? "Pioggia" : "Rain";

            case 14: case 43: return it ? "Neve" : "Snow";

            case 16: case 42: return it ? "Temporale" : "Thunderstorm";

            default: return it ? "Sereno" : "Clear";

        }

    }



    public static Intent getSafeClockIntent(Context context) {

        try {

            Intent intent = new Intent(AlarmClock.ACTION_SHOW_ALARMS);

            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

            return intent;

        } catch (Exception e) {

            Intent fallback = new Intent(Intent.ACTION_MAIN);

            fallback.addCategory("android.intent.category.APP_CLOCK");

            fallback.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

            return fallback;

        }

    }



    public static Intent getSafeWeatherClickIntent(Context context, Object dummy) {

        Intent intent = new Intent(context, RefreshActivity.class);

        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

        return intent;

    }



    public static List<Intent> findWeatherLaunchIntents(Context context) {

        List<Intent> intents = new ArrayList<Intent>();

        if (context == null) return intents;

        PackageManager pm = context.getPackageManager();

        String myPkg = context.getPackageName();



        // 1. Check known OEM and popular weather packages directly

        String[] knownWeatherPackages = new String[]{

                "com.nothing.weather",

                "com.google.android.apps.weather",

                "com.sec.android.daemonapp",

                "com.miui.weather2",

                "com.coloros.weather2",

                "com.huawei.android.totemweather",

                "com.motorola.timeweatherwidget",

                "com.accuweather.android",

                "it.meteo.android.app",

                "com.ilmeteo.android",

                "de.wetteronline.wetterapp",

                "com.weather.Weather",

                "com.windyty.app",

                "com.yahoo.mobile.client.android.weather",

                "pro.betterweather"

        };



        Set<String> addedPackages = new HashSet<String>();



        for (String pkg : knownWeatherPackages) {

            if (myPkg.equals(pkg)) continue;

            try {

                Intent launch = pm.getLaunchIntentForPackage(pkg);

                if (launch != null) {

                    launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                    intents.add(launch);

                    addedPackages.add(pkg);

                }

            } catch (Throwable ignored) {}

        }



        // 2. Discover dynamically from launcher apps matching weather / meteo

        try {

            Intent mainIntent = new Intent(Intent.ACTION_MAIN, null);

            mainIntent.addCategory(Intent.CATEGORY_LAUNCHER);

            List<ResolveInfo> resolved = pm.queryIntentActivities(mainIntent, 0);

            if (resolved != null) {

                for (ResolveInfo info : resolved) {

                    if (info.activityInfo == null) continue;

                    String pkg = info.activityInfo.packageName;

                    if (myPkg.equals(pkg) || addedPackages.contains(pkg)) continue;



                    String label = "";

                    try {

                        CharSequence cs = info.loadLabel(pm);

                        if (cs != null) label = cs.toString().toLowerCase(Locale.ROOT);

                    } catch (Throwable ignored) {}



                    String pkgLower = pkg.toLowerCase(Locale.ROOT);

                    if (pkgLower.contains("weather") || pkgLower.contains("meteo")

                            || label.contains("weather") || label.contains("meteo")) {

                        Intent target = new Intent(Intent.ACTION_MAIN);

                        target.addCategory(Intent.CATEGORY_LAUNCHER);

                        target.setComponent(new ComponentName(pkg, info.activityInfo.name));

                        target.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                        intents.add(target);

                        addedPackages.add(pkg);

                    }

                }

            }

        } catch (Throwable t) {

            Log.w(TAG, "Dynamic weather app discovery error: " + t.getMessage());

        }



        return intents;

    }



    public static void setupWeatherClicks(Context context, RemoteViews views, int widgetId, int[] clickIds) {

        if (context == null || views == null) return;



        // 1. Weather App Launch Intent (for sun / clouds icon)

        Intent launchAppIntent = new Intent(context, WeatherLaunchActivity.class);

        launchAppIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

        PendingIntent piLaunchApp = PendingIntent.getActivity(

                context,

                widgetId * 10 + 1,

                launchAppIntent,

                PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE

        );



        // 2. Weather Refresh Intent (for bottom black bar: temp, city, info)

        Intent refreshIntent = new Intent(context, RefreshActivity.class);

        refreshIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

        PendingIntent piRefresh = PendingIntent.getActivity(

                context,

                widgetId * 10 + 2,

                refreshIntent,

                PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE

        );



        // Bind Launch Weather App to sun_block (0x7f0d00b3) and sun (0x7f0d00b4)

        views.setOnClickPendingIntent(0x7f0d00b3, piLaunchApp); // sun_block

        views.setOnClickPendingIntent(0x7f0d00b4, piLaunchApp); // sun



        // Bind Refresh Weather to all other weather click IDs (temperature, city name, info, etc.)

        if (clickIds != null) {

            for (int id : clickIds) {

                if (id != 0x7f0d00b3 && id != 0x7f0d00b4) {

                    views.setOnClickPendingIntent(id, piRefresh);

                }

            }

        }

        views.setOnClickPendingIntent(0x7f0d0095, piRefresh); // background_panel

        views.setOnClickPendingIntent(0x7f0d00d3, piRefresh); // temp_info_block

        views.setOnClickPendingIntent(0x7f0d00b6, piRefresh); // temp_block

        views.setOnClickPendingIntent(0x7f0d00b7, piRefresh); // info_block

    }



    public static class WeatherLaunchActivity extends Activity {

        @Override

        protected void onCreate(Bundle savedInstanceState) {

            super.onCreate(savedInstanceState);

            try {

                List<Intent> weatherIntents = findWeatherLaunchIntents(this);

                Log.i(TAG, "WeatherLaunchActivity found " + weatherIntents.size() + " weather apps");

                if (weatherIntents.isEmpty()) {

                    // Fallback to web search

                    Intent fallback = new Intent(Intent.ACTION_VIEW, Uri.parse("https://www.google.com/search?q=meteo"));

                    fallback.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                    startActivity(fallback);

                } else if (weatherIntents.size() == 1) {

                    // Exactly one weather app found (e.g. Nothing Weather) -> Launch directly!

                    Intent target = weatherIntents.get(0);

                    Log.i(TAG, "Launching single weather app: " + target);

                    startActivity(target);

                } else {

                    // Multiple weather apps found -> Show Chooser!

                    Intent primary = weatherIntents.remove(0);

                    Log.i(TAG, "Launching weather chooser with primary: " + primary + ", extra count: " + weatherIntents.size());

                    Intent chooser = Intent.createChooser(primary, "Apri meteo con...");

                    chooser.putExtra(Intent.EXTRA_INITIAL_INTENTS, weatherIntents.toArray(new Parcelable[0]));

                    chooser.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                    startActivity(chooser);

                }

            } catch (Throwable t) {

                Log.e(TAG, "WeatherLaunchActivity error: " + t.getMessage(), t);

            }

            finish();

        }

    }



    public static class RefreshActivity extends Activity {

        @Override

        protected void onCreate(Bundle savedInstanceState) {

            super.onCreate(savedInstanceState);

            Toast.makeText(this, isItalian() ? "Aggiornamento meteo..." : "Updating weather...", Toast.LENGTH_SHORT).show();



            new Thread(new Runnable() {

                @Override

                public void run() {

                    try {

                        requestWeatherData(getApplicationContext(), null, true);

                        updateAllWidgets(getApplicationContext());

                        new Handler(Looper.getMainLooper()).post(new Runnable() {

                            @Override

                            public void run() {

                                Toast.makeText(RefreshActivity.this, isItalian() ? "Meteo aggiornato!" : "Weather updated!", Toast.LENGTH_SHORT).show();

                            }

                        });

                    } catch (Throwable t) {

                        Log.e(TAG, "RefreshActivity error: " + t.getMessage(), t);

                    }

                }

            }).start();

            finish();

        }

    }



    public static class ClockLaunchActivity extends Activity {

        @Override

        protected void onCreate(Bundle savedInstanceState) {

            super.onCreate(savedInstanceState);

            try {

                Intent clockIntent = new Intent(AlarmClock.ACTION_SHOW_ALARMS);

                clockIntent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                startActivity(clockIntent);

            } catch (Exception e) {

                try {

                    Intent fallback = new Intent(Intent.ACTION_MAIN);

                    fallback.addCategory("android.intent.category.APP_CLOCK");

                    fallback.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                    startActivity(fallback);

                } catch (Exception e2) {

                    Toast.makeText(this, "Orologio", Toast.LENGTH_SHORT).show();

                }

            }

            finish();

        }

    }



    public static class CompanionActivity extends Activity {

        private static final boolean it = isItalian();

        private TextView tvWeatherStatus;

        private TextView tvCity;

        private TextView tvTemp;

        private TextView tvHighLow;



        @Override

        protected void onCreate(Bundle savedInstanceState) {

            super.onCreate(savedInstanceState);



            try {

                ScrollView scrollView = new ScrollView(this);

                scrollView.setBackgroundColor(Color.parseColor("#121212"));

                scrollView.setFillViewport(true);



                LinearLayout root = new LinearLayout(this);

                root.setOrientation(LinearLayout.VERTICAL);

                int padX = dp(20);

                int padY = dp(32);

                root.setPadding(padX, padY, padX, padY);



                // Header Icon

                ImageView icon = new ImageView(this);

                int iconResId = getResources().getIdentifier("icon_launcher_world_clock", "drawable", getPackageName());

                if (iconResId != 0) {

                    icon.setImageResource(iconResId);

                }

                int iconSize = dp(80);

                LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);

                iconLp.gravity = Gravity.CENTER_HORIZONTAL;

                icon.setLayoutParams(iconLp);

                root.addView(icon);



                TextView tvTitle = new TextView(this);

                tvTitle.setText("RetroSense");

                tvTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);

                tvTitle.setTextColor(Color.WHITE);

                tvTitle.setTypeface(null, Typeface.BOLD);

                tvTitle.setGravity(Gravity.CENTER_HORIZONTAL);

                tvTitle.setPadding(0, dp(12), 0, dp(2));

                root.addView(tvTitle);



                TextView tvSubtitle = new TextView(this);

                tvSubtitle.setText(it ? "Flip Clock & Weather (Omaggio allo storico orologio HTC)" : "Flip Clock & Weather (A tribute to the classic HTC clock)");

                tvSubtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

                tvSubtitle.setTextColor(Color.parseColor("#888888"));

                tvSubtitle.setGravity(Gravity.CENTER_HORIZONTAL);

                tvSubtitle.setPadding(0, 0, 0, dp(24));

                root.addView(tvSubtitle);



                // Status Card

                LinearLayout statusCard = createCardLayout();



                TextView cardHeader = new TextView(this);

                cardHeader.setText(it ? "METEO ATTUALE" : "CURRENT WEATHER");

                cardHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

                cardHeader.setTextColor(Color.parseColor("#33B5E5"));

                cardHeader.setTypeface(null, Typeface.BOLD);

                cardHeader.setPadding(0, 0, 0, dp(6));

                statusCard.addView(cardHeader);



                tvCity = new TextView(this);

                tvCity.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18);

                tvCity.setTextColor(Color.WHITE);

                tvCity.setTypeface(null, Typeface.BOLD);

                statusCard.addView(tvCity);



                tvTemp = new TextView(this);

                tvTemp.setTextSize(TypedValue.COMPLEX_UNIT_SP, 32);

                tvTemp.setTextColor(Color.WHITE);

                tvTemp.setTypeface(null, Typeface.BOLD);

                tvTemp.setPadding(0, dp(2), 0, dp(2));

                statusCard.addView(tvTemp);



                tvHighLow = new TextView(this);

                tvHighLow.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

                tvHighLow.setTextColor(Color.parseColor("#AAAAAA"));

                statusCard.addView(tvHighLow);



                tvWeatherStatus = new TextView(this);

                tvWeatherStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

                tvWeatherStatus.setTextColor(Color.parseColor("#888888"));

                tvWeatherStatus.setPadding(0, dp(4), 0, 0);

                statusCard.addView(tvWeatherStatus);



                root.addView(statusCard);

                updateWeatherCard();



                // Battery Optimization Card

                LinearLayout batteryCard = createCardLayout();

                TextView tvBatteryHeader = new TextView(this);

                tvBatteryHeader.setText(it ? "RISPARMIO ENERGETICO" : "BATTERY OPTIMIZATION");

                tvBatteryHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

                tvBatteryHeader.setTextColor(Color.parseColor("#33B5E5"));

                tvBatteryHeader.setTypeface(null, Typeface.BOLD);

                tvBatteryHeader.setPadding(0, 0, 0, dp(6));

                batteryCard.addView(tvBatteryHeader);



                PowerManager pm = (PowerManager) getSystemService(Context.POWER_SERVICE);

                boolean isIgnoring = (pm != null && pm.isIgnoringBatteryOptimizations(getPackageName()));



                TextView tvBatteryStatus = new TextView(this);

                tvBatteryStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);

                tvBatteryStatus.setTextColor(isIgnoring ? Color.parseColor("#4CAF50") : Color.parseColor("#FFCC00"));

                tvBatteryStatus.setTypeface(null, Typeface.BOLD);

                tvBatteryStatus.setText(isIgnoring ? (it ? "🟢 Senza Restrizioni (Ottimale)" : "🟢 Unrestricted (Optimal)") : (it ? "🟡 Ottimizzata dal sistema" : "🟡 System Optimized"));

                batteryCard.addView(tvBatteryStatus);



                TextView tvBatteryDesc = new TextView(this);

                tvBatteryDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

                tvBatteryDesc.setTextColor(Color.parseColor("#999999"));

                tvBatteryDesc.setPadding(0, dp(4), 0, dp(6));

                tvBatteryDesc.setText(isIgnoring

                        ? (it ? "Nessuna restrizione in background. Il flip e il meteo sono sempre precisi, e a schermo spento la CPU resta in Deep Sleep."

                              : "No background restrictions. Flip and weather are always accurate, and CPU stays in Deep Sleep when screen is off.")

                        : (it ? "Gestita dal sistema. Tocca 'Configura Batteria' per consentire l'esecuzione in background ed evitare ritardi nei widget."

                              : "Managed by the OS. Tap 'Configure Battery' to allow background execution and prevent widget delays."));

                batteryCard.addView(tvBatteryDesc);



                Button btnBattery = createStyledButton(it ? "⚡  Configura Ottimizzazione Batteria" : "⚡  Configure Battery Optimization", Color.parseColor("#262626"), Color.WHITE);

                btnBattery.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        try {

                            Intent intent = new Intent(Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS);

                            startActivity(intent);

                        } catch (Exception e) {

                            try {

                                Intent intent2 = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);

                                intent2.setData(Uri.parse("package:" + getPackageName()));

                                startActivity(intent2);

                            } catch (Exception ignored) {}

                        }

                    }

                });

                batteryCard.addView(btnBattery);

                root.addView(batteryCard);



                // Theme Selector Card

                LinearLayout themeCard = createCardLayout();

                TextView tvThemeHeader = new TextView(this);

                tvThemeHeader.setText(it ? "TEMA DEL WIDGET" : "WIDGET THEME");

                tvThemeHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

                tvThemeHeader.setTextColor(Color.parseColor("#33B5E5"));

                tvThemeHeader.setTypeface(null, Typeface.BOLD);

                tvThemeHeader.setPadding(0, 0, 0, dp(6));

                themeCard.addView(tvThemeHeader);



                final TextView tvThemeStatus = new TextView(this);

                tvThemeStatus.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);

                tvThemeStatus.setTypeface(null, Typeface.BOLD);

                themeCard.addView(tvThemeStatus);



                TextView tvThemeDesc = new TextView(this);

                tvThemeDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

                tvThemeDesc.setTextColor(Color.parseColor("#999999"));

                tvThemeDesc.setPadding(0, dp(4), 0, dp(8));

                tvThemeDesc.setText(it ? "Scegli tra la classica visualizzazione chiara con numeri scuri o la nuova modalit\u00e0 scura con tessere nere e numeri bianchi ad alto contrasto."

                                        : "Choose between classic light theme with dark numbers or the modern dark mode with black flaps and high-contrast white digits.");

                themeCard.addView(tvThemeDesc);



                LinearLayout themeBtnRow = new LinearLayout(this);

                themeBtnRow.setOrientation(LinearLayout.HORIZONTAL);



                final Button btnLight = new Button(this);

                final Button btnDark = new Button(this);



                final Runnable updateThemeUI = new Runnable() {

                    @Override

                    public void run() {

                        boolean dark = isDarkTheme(CompanionActivity.this);

                        tvThemeStatus.setText(dark ? (it ? "\uD83C\uDF19 Modalit\u00e0 Scura (Dark Flip)" : "\uD83C\uDF19 Dark Mode (Dark Flip)")

                                                   : (it ? "\u2600\uFE0F Modalit\u00e0 Chiara (Classica)" : "\u2600\uFE0F Light Mode (Classic)"));

                        tvThemeStatus.setTextColor(dark ? Color.parseColor("#33B5E5") : Color.parseColor("#FFA726"));



                        styleThemeButton(btnLight, it ? "\u2600\uFE0F Chiara" : "\u2600\uFE0F Light", !dark);

                        styleThemeButton(btnDark, it ? "\uD83C\uDF19 Scura" : "\uD83C\uDF19 Dark", dark);

                    }

                };



                btnLight.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        setWidgetTheme(CompanionActivity.this, THEME_LIGHT);

                        updateThemeUI.run();

                        Toast.makeText(CompanionActivity.this, it ? "Tema impostato: Chiara (Classica)" : "Theme set: Light (Classic)", Toast.LENGTH_SHORT).show();

                    }

                });



                btnDark.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        setWidgetTheme(CompanionActivity.this, THEME_DARK);

                        updateThemeUI.run();

                        Toast.makeText(CompanionActivity.this, it ? "Tema impostato: Scura (Dark Flip)" : "Theme set: Dark (Dark Flip)", Toast.LENGTH_SHORT).show();

                    }

                });



                updateThemeUI.run();



                LinearLayout.LayoutParams btnLp1 = new LinearLayout.LayoutParams(0, dp(44), 1.0f);

                btnLp1.setMargins(0, 0, dp(6), 0);

                btnLight.setLayoutParams(btnLp1);



                LinearLayout.LayoutParams btnLp2 = new LinearLayout.LayoutParams(0, dp(44), 1.0f);

                btnLp2.setMargins(dp(6), 0, 0, 0);

                btnDark.setLayoutParams(btnLp2);



                themeBtnRow.addView(btnLight);

                themeBtnRow.addView(btnDark);

                themeCard.addView(themeBtnRow);



                root.addView(themeCard);



                // Section Actions Header

                TextView tvActionsHeader = new TextView(this);

                tvActionsHeader.setText(it ? "AZIONI" : "ACTIONS");

                tvActionsHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);

                tvActionsHeader.setTextColor(Color.parseColor("#888888"));

                tvActionsHeader.setTypeface(null, Typeface.BOLD);

                tvActionsHeader.setPadding(dp(4), dp(16), 0, dp(8));

                root.addView(tvActionsHeader);



                // Button 1: Aggiorna Meteo

                Button btnRefresh = createStyledButton(it ? "🔄  Aggiorna Meteo Adesso" : "🔄  Update Weather Now", Color.parseColor("#222222"), Color.WHITE);

                btnRefresh.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        Toast.makeText(CompanionActivity.this, it ? "Aggiornamento meteo in corso..." : "Updating weather...", Toast.LENGTH_SHORT).show();

                        new Thread(new Runnable() {

                            @Override

                            public void run() {

                                requestWeatherData(getApplicationContext(), null, true);

                                updateAllWidgets(getApplicationContext());

                                runOnUiThread(new Runnable() {

                                    @Override

                                    public void run() {

                                        updateWeatherCard();

                                        Toast.makeText(CompanionActivity.this, it ? "Meteo aggiornato con successo!" : "Weather successfully updated!", Toast.LENGTH_SHORT).show();

                                    }

                                });

                            }

                        }).start();

                    }

                });

                root.addView(btnRefresh);



                // Button 2: Apri Meteo Telefono

                Button btnOpenWeather = createStyledButton(it ? "☁️  Apri App Meteo" : "☁️  Open Weather App", Color.parseColor("#222222"), Color.WHITE);

                btnOpenWeather.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        Intent i = new Intent(CompanionActivity.this, WeatherLaunchActivity.class);

                        startActivity(i);

                    }

                });

                root.addView(btnOpenWeather);



                // Button 3: Test Animazione Flip (Singolo minuto)

                Button btnTestFlip = createStyledButton(it ? "🎬  Test Animazione Flip (Singolo)" : "🎬  Test Flip Animation (Single)", Color.parseColor("#222222"), Color.WHITE);

                btnTestFlip.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        Toast.makeText(CompanionActivity.this, it ? "Ritorno alla schermata iniziale... Animazione tra 2 secondi!" : "Returning to home screen... Flip animation in 2 seconds!", Toast.LENGTH_SHORT).show();

                        Intent home = new Intent(Intent.ACTION_MAIN);

                        home.addCategory(Intent.CATEGORY_HOME);

                        home.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                        startActivity(home);



                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() {

                            @Override

                            public void run() {

                                Context appCtx = getApplicationContext();

                                Calendar now = Calendar.getInstance();

                                int oldH = now.get(Calendar.HOUR_OF_DAY);

                                int oldM = now.get(Calendar.MINUTE);

                                int newM = (oldM + 1) % 60;

                                int newH = (newM == 0) ? ((oldH + 1) % 24) : oldH;

                                sLastHour = newH;

                                sLastMinute = newM;

                                sIsTestFlip = true;

                                playFlipAnimation(appCtx, oldH, oldM, newH, newM);

                            }

                        }, 2500L);

                    }

                });

                root.addView(btnTestFlip);



                // Button 4: Test Rullata Risveglio

                Button btnTestRoll = createStyledButton(it ? "🎬  Test Rullata Risveglio (Catch-Up)" : "🎬  Test Catch-Up Roll", Color.parseColor("#222222"), Color.WHITE);

                btnTestRoll.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        Toast.makeText(CompanionActivity.this, it ? "Ritorno alla schermata iniziale... Rullata tra 2 secondi!" : "Returning to home screen... Roll animation in 2 seconds!", Toast.LENGTH_SHORT).show();

                        Intent home = new Intent(Intent.ACTION_MAIN);

                        home.addCategory(Intent.CATEGORY_HOME);

                        home.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);

                        startActivity(home);



                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() {

                            @Override

                            public void run() {

                                Context appCtx = getApplicationContext();

                                Calendar now = Calendar.getInstance();

                                playCatchUpRollAnimation(appCtx, now.get(Calendar.HOUR_OF_DAY), now.get(Calendar.MINUTE));

                            }

                        }, 2500L);

                    }

                });

                root.addView(btnTestRoll);



                // Button 5: Gestione & Disinstalla

                Button btnManage = createStyledButton(it ? "⚙️  Informazioni App & Disinstalla" : "⚙️  App Info & Uninstall", Color.parseColor("#331E1E"), Color.parseColor("#FF8080"));

                btnManage.setOnClickListener(new View.OnClickListener() {

                    @Override

                    public void onClick(View v) {

                        try {

                            Intent intent = new Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS);

                            intent.setData(Uri.parse("package:" + getPackageName()));

                            startActivity(intent);

                        } catch (Exception e) {

                            Toast.makeText(CompanionActivity.this, it ? "Impossibile aprire impostazioni di sistema" : "Unable to open system settings", Toast.LENGTH_SHORT).show();

                        }

                    }

                });

                root.addView(btnManage);



                // Info / Instructions Card

                LinearLayout infoCard = createCardLayout();

                TextView tvHelpTitle = new TextView(this);

                tvHelpTitle.setText(it ? "💡  Come aggiungere il Widget" : "💡  How to add the Widget");

                tvHelpTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

                tvHelpTitle.setTextColor(Color.WHITE);

                tvHelpTitle.setTypeface(null, Typeface.BOLD);

                tvHelpTitle.setPadding(0, 0, 0, dp(6));

                infoCard.addView(tvHelpTitle);



                TextView tvHelpDesc = new TextView(this);

                tvHelpDesc.setText(it

                        ? "1. Tieni premuto uno spazio vuoto della schermata iniziale.\n2. Seleziona 'Widget'.\n3. Cerca 'RetroSense 4x2'.\n4. Trascina il widget 4x2 sulla tua schermata.\n\nPer disinstallare velocemente l'app in qualsiasi momento, tieni premuta questa icona nel launcher e tocca 'Disinstalla'."

                        : "1. Long-press an empty space on your home screen.\n2. Tap 'Widgets'.\n3. Look for 'RetroSense 4x2'.\n4. Drag the 4x2 widget to your home screen.\n\nTo quickly uninstall at any time, long-press this icon in your app drawer and tap 'Uninstall'.");

                tvHelpDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

                tvHelpDesc.setTextColor(Color.parseColor("#999999"));

                tvHelpDesc.setLineSpacing(dp(2), 1.15f);

                infoCard.addView(tvHelpDesc);



                root.addView(infoCard);



                scrollView.addView(root);

                setContentView(scrollView);

            } catch (Throwable t) {

                Log.e(TAG, "CompanionActivity error: " + t.getMessage(), t);

            }

        }



        @Override

        protected void onResume() {

            super.onResume();

            updateWeatherCard();

        }



        private int dp(int value) {

            return Math.round(TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, value, getResources().getDisplayMetrics()));

        }



        private LinearLayout createCardLayout() {

            LinearLayout card = new LinearLayout(this);

            card.setOrientation(LinearLayout.VERTICAL);

            GradientDrawable bg = new GradientDrawable();

            bg.setColor(Color.parseColor("#1C1C1E"));

            bg.setCornerRadius(dp(16));

            card.setBackground(bg);

            int p = dp(16);

            card.setPadding(p, p, p, p);

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(

                    LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);

            lp.setMargins(0, dp(6), 0, dp(6));

            card.setLayoutParams(lp);

            return card;

        }



        private void styleThemeButton(Button btn, String text, boolean active) {

            btn.setText(text);

            btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

            btn.setAllCaps(false);

            btn.setTypeface(null, active ? Typeface.BOLD : Typeface.NORMAL);

            GradientDrawable bg = new GradientDrawable();

            if (active) {

                bg.setColor(Color.parseColor("#2E2E32"));

                bg.setStroke(dp(2), Color.parseColor("#33B5E5"));

                btn.setTextColor(Color.WHITE);

            } else {

                bg.setColor(Color.parseColor("#1C1C1E"));

                bg.setStroke(dp(1), Color.parseColor("#3A3A3C"));

                btn.setTextColor(Color.parseColor("#888888"));

            }

            bg.setCornerRadius(dp(12));

            btn.setBackground(bg);

        }



        private Button createStyledButton(String text, int bgColor, int textColor) {

            Button btn = new Button(this);

            btn.setText(text);

            btn.setTextColor(textColor);

            btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);

            btn.setAllCaps(false);

            btn.setGravity(Gravity.CENTER);

            GradientDrawable bg = new GradientDrawable();

            bg.setColor(bgColor);

            bg.setCornerRadius(dp(12));

            btn.setBackground(bg);

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(

                    LinearLayout.LayoutParams.MATCH_PARENT, dp(48));

            lp.setMargins(0, dp(5), 0, dp(5));

            btn.setLayoutParams(lp);

            return btn;

        }



        private void updateWeatherCard() {

            try {

                SharedPreferences prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);

                String s = prefs.getString(KEY_CACHED_BUNDLE, null);

                if (s != null) {

                    JSONObject obj = new JSONObject(s);

                    String city = obj.optString("cityName", isItalian() ? "Posizione attuale" : "Current location");

                    String temp = obj.optString("currTempC", "--");

                    String condition = obj.optString("currConditionText", "Sereno");

                    String high = obj.optString("highTempC", "--");

                    String low = obj.optString("lowTempC", "--");

                    long lastUpdate = obj.optLong("lastUpdateTimestamp", 0);



                    if (tvCity != null) tvCity.setText(city);

                    if (tvTemp != null) tvTemp.setText(temp.contains("°") ? temp : (temp + "°C"));

                    if (tvHighLow != null) tvHighLow.setText(condition + "  •  Max " + high + "°  /  Min " + low + "°");



                    if (tvWeatherStatus != null) {

                        if (lastUpdate > 0) {

                            SimpleDateFormat sdf = new SimpleDateFormat("HH:mm, dd/MM", Locale.getDefault());

                            tvWeatherStatus.setText("Ultimo aggiornamento: " + sdf.format(new java.util.Date(lastUpdate)));

                        } else {

                            tvWeatherStatus.setText("Dati meteo caricati");

                        }

                    }

                } else {

                    if (tvCity != null) tvCity.setText("Posizione in attesa");

                    if (tvTemp != null) tvTemp.setText("--");

                    if (tvHighLow != null) tvHighLow.setText("Tocca 'Aggiorna Meteo' per scaricare i dati");

                }

            } catch (Exception e) {

                Log.e(TAG, "updateWeatherCard error: " + e.getMessage());

            }

        }

    }

}

