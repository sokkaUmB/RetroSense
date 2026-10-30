.class public Lcom/retrosense/clock/view/WeatherTransClock4x1View;
.super Lcom/retrosense/clock/util/WeatherBase;
.source "WeatherTransClock4x1View.java"


# instance fields
.field private final mNumber_res_mask:[I

.field private mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/util/WeatherBase;-><init>(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetInfo;)V

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mNumber_res_mask:[I

    .line 28
    new-instance v0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    invoke-direct {v0, p1}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    .line 29
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->initRemoteView()V

    .line 30
    return-void

    .line 20
    :array_0
    .array-data 4
        0x0
        0x7f02012a
        0x7f02012b
        0x0
    .end array-data
.end method

.method private getErrorIds()[I
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00bb
        0x7f0d00b9
    .end array-data
.end method

.method private getTextIds()[I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00bf
        0x7f0d00c0
        0x7f0d00c1
        0x7f0d00c2
        0x7f0d009c
    .end array-data
.end method

.method private getTheme0Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const v5, 0x7f0e000f

    const/4 v4, 0x0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "theme_apk_name"

    const-string v2, "WeatherClock"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "theme_apk_path"

    iget-object v2, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    invoke-virtual {v2}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getThemePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "append_am_pm"

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    const-string v2, "digital_hour_ten"

    const v3, 0x7f0d0096

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v2, "digital_hour_unit"

    const v3, 0x7f0d0097

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v2, "digital_minute_ten"

    const v3, 0x7f0d0099

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v2, "digital_minute_unit"

    const v3, 0x7f0d009a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v2, "digital_am_pm"

    const v3, 0x7f0d009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v2, "digital_point"

    const v3, 0x7f0d0098

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v2, "digital_date"

    const v3, 0x7f0d009b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    const-string v2, "digital_city_name"

    const v3, 0x7f0d009f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v2, "digital_text_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTextIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 192
    const-string v2, "digital_error_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getErrorIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 195
    const-string v2, "number_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget-object v3, v3, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 196
    const-string v2, "point_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v3, v3, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mWeatherClockPoint:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    const-string v2, "text_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v2, "error_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v1, "am_pm_of_day"

    const v2, 0x7f090027

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v1, "digital_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v1, "shift_hour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    const-string v1, "upper_case"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    const-string v1, "bold_date"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    return-object v0
.end method

.method private getTheme1Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const v5, 0x7f0e000f

    const/4 v4, 0x0

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "theme_apk_name"

    const-string v2, "WeatherClock"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "theme_apk_path"

    iget-object v2, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    invoke-virtual {v2}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getThemePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
    const-string v2, "digital_hour_ten"

    const v3, 0x7f0d0096

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v2, "digital_hour_unit"

    const v3, 0x7f0d0097

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v2, "digital_minute_ten"

    const v3, 0x7f0d0099

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v2, "digital_minute_unit"

    const v3, 0x7f0d009a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v2, "digital_am_pm"

    const v3, 0x7f0d009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v2, "digital_point"

    const v3, 0x7f0d0098

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v2, "digital_divider"

    const v3, 0x7f0d00be

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v2, "digital_date"

    const v3, 0x7f0d009b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v2, "digital_city_name"

    const v3, 0x7f0d009f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v2, "digital_text_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTextIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 227
    const-string v2, "digital_error_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getErrorIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 230
    const-string v2, "number_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget-object v3, v3, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    const-string v2, "point_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v3, v3, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mWeatherClockPoint:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string v2, "divider_night"

    const v3, 0x7f020246

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v2, "text_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v2, "error_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v1, "am_pm_of_day"

    const v2, 0x7f090027

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    const-string v1, "digital_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v1, "shift_hour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    const-string v1, "upper_case"

    invoke-virtual {p2}, Lcom/retrosense/clock/util/WidgetData;->isUpperCase()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v1, "bold_date"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    return-object v0
.end method

.method private getTheme2Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const v5, 0x7f0e000f

    const/4 v4, 0x0

    .line 246
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "theme_apk_name"

    const-string v2, "WeatherClock"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "theme_apk_path"

    iget-object v2, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    invoke-virtual {v2}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getThemePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "append_am_pm"

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 253
    const-string v2, "digital_hour_ten"

    const v3, 0x7f0d0096

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string v2, "digital_hour_unit"

    const v3, 0x7f0d0097

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    const-string v2, "digital_minute_ten"

    const v3, 0x7f0d0099

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string v2, "digital_minute_unit"

    const v3, 0x7f0d009a

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v2, "digital_am_pm"

    const v3, 0x7f0d009d

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v2, "digital_point"

    const v3, 0x7f0d0098

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v2, "digital_date"

    const v3, 0x7f0d009b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    const-string v2, "digital_city_name"

    const v3, 0x7f0d009f

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v2, "digital_text_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTextIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 262
    const-string v2, "digital_error_controls"

    invoke-direct {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getErrorIds()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 265
    const-string v2, "number_mask"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mNumber_res_mask:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 266
    const-string v2, "number_night"

    iget-object v3, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget-object v3, v3, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mNumberRes:[I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 267
    const-string v2, "point_night"

    const v3, 0x7f02012c

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v2, "text_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v2, "error_night"

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string v1, "am_pm_of_day"

    const v2, 0x7f090027

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v1, "digital_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v1, "shift_hour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string v1, "upper_case"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v1, "bold_date"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    return-object v0
.end method


# virtual methods
.method public getAllViews(Lcom/retrosense/clock/util/WidgetData;)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->updateClock(Lcom/retrosense/clock/util/WidgetData;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->updateWeather(Lcom/retrosense/clock/util/WidgetData;)V

    .line 41
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->setClockClick()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->setWeatherClick(Lcom/retrosense/clock/util/WidgetData;)V

    .line 43
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method protected getClockClickId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0d00b2

    return v0
.end method

.method protected getConditionIcon(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getConditionIcon(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getControls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v0, v0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTheme1Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v0, v0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTheme2Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->getTheme0Controls(Landroid/content/Context;Lcom/retrosense/clock/util/WidgetData;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCurrentType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_CF:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getDayNightIds()[I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getErrorIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    invoke-virtual {v0}, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->getErrorIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getHighLowType()Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;->_NONE:Lcom/retrosense/clock/util/WeatherBase$DEGREE_TYPE;

    return-object v0
.end method

.method protected getIsDay(Z)Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v0, v0, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mSpecificWeatherClock4x1:I

    return v0
.end method

.method protected getNoWeatherCityName()I
    .locals 1

    .prologue
    .line 295
    const v0, 0x7f0d009f

    return v0
.end method

.method protected getNoWeatherDataId()I
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0d00b9

    return v0
.end method

.method protected getNoWeatherDataIds()[[I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->hasErrorIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-array v0, v1, [[I

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    goto :goto_0

    .line 69
    nop

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b6
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b9
        0x7f0d00b8
    .end array-data

    .line 73
    :array_2
    .array-data 4
        0x7f0d00ba
        0x7f0d00b6
        0x7f0d00b3
    .end array-data

    :array_3
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b9
        0x7f0d00b8
    .end array-data
.end method

.method protected getOptionIds()[I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->hasErrorIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 49
    :array_0
    .array-data 4
        0x7f0d00b9
        0x7f0d00b8
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x7f0d00b9
        0x7f0d00b8
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherClickIds()[I
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f0d00b9
        0x7f0d00b8
        0x7f0d00b3
    .end array-data
.end method

.method protected getWeatherDataIds()[[I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->hasErrorIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-array v0, v1, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    goto :goto_0

    .line 59
    nop

    :array_0
    .array-data 4
        0x7f0d00ba
        0x7f0d00b9
        0x7f0d00b8
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x7f0d00ba
        0x7f0d00b9
        0x7f0d00b8
    .end array-data

    :array_3
    .array-data 4
        0x7f0d00be
        0x7f0d009f
        0x7f0d00b6
        0x7f0d00b3
    .end array-data
.end method

.method protected hasCityUpperCase()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v1, v1, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    if-ne v1, v0, :cond_0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasColorGraphic()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method protected hasConditionText()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method protected hasDayNight()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method protected hasErrorIcon()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-object v1, p0, Lcom/retrosense/clock/view/WeatherTransClock4x1View;->mWidgetTheme:Lcom/retrosense/clock/res/WeatherTransClock4x1Res;

    iget v1, v1, Lcom/retrosense/clock/res/WeatherTransClock4x1Res;->mThemeTemplate:I

    if-ne v1, v0, :cond_0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasHolidayText()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method protected hasLocUpperCase()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected hasTempContentDescription()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
