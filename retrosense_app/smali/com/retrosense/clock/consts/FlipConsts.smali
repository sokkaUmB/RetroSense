.class public Lcom/retrosense/clock/consts/FlipConsts;
.super Ljava/lang/Object;
.source "FlipConsts.java"


# static fields
.field public static BOOLEAN_UPPER_CASE:Ljava/lang/String; = null

.field public static final BUNDLE_DIMENS_LAND:Ljava/lang/String; = "dimens_land"

.field public static final BUNDLE_DIMENS_PORT:Ljava/lang/String; = "dimens_port"

.field public static final DIMEN_CONTAINER_UP_HEIGHT:Ljava/lang/String; = "container_up_height"

.field public static final DIMEN_CONTAINER_UP_WIDTH:Ljava/lang/String; = "container_up_width"

.field public static final DIMEN_TAB_UP_MARGIN_TOP:Ljava/lang/String; = "tab_up_margin_top"

.field public static final DRAWABLE_AM_PM_RESOURCE:Ljava/lang/String; = "am_pm_resource"

.field public static final DRAWABLE_CLOCK_WEATHER_CLOCK_TAB_DOWN_LEFT:Ljava/lang/String; = "clock_weather_clock_tab_down_left"

.field public static final DRAWABLE_CLOCK_WEATHER_CLOCK_TAB_DOWN_RIGHT:Ljava/lang/String; = "clock_weather_clock_tab_down_right"

.field public static final DRAWABLE_CLOCK_WEATHER_CLOCK_TAB_SHADOW:Ljava/lang/String; = "clock_weather_clock_tab_shadow"

.field public static final DRAWABLE_CLOCK_WEATHER_CLOCK_TAB_UP_LEFT:Ljava/lang/String; = "clock_weather_clock_tab_up_left"

.field public static final DRAWABLE_CLOCK_WEATHER_CLOCK_TAB_UP_RIGHT:Ljava/lang/String; = "clock_weather_clock_tab_up_right"

.field public static final DRAWABLE_NUMBER_RESOURCE:Ljava/lang/String; = "number_resource"

.field public static final ID_DIGITAL_AM_PM:Ljava/lang/String; = "digital_am_pm"

.field public static final ID_DIGITAL_AM_PM_DOWN:Ljava/lang/String; = "digital_am_pm_down"

.field public static final ID_DIGITAL_HOUR_CENTER:Ljava/lang/String; = "digital_hour_center"

.field public static final ID_DIGITAL_HOUR_CENTER_DOWN:Ljava/lang/String; = "digital_hour_center_down"

.field public static final ID_DIGITAL_HOUR_CENTER_UP:Ljava/lang/String; = "digital_hour_center_up"

.field public static final ID_DIGITAL_HOUR_CENTER_UP_NEXT:Ljava/lang/String; = "digital_hour_center_up_next"

.field public static final ID_DIGITAL_HOUR_INIT_UP_NEXT:Ljava/lang/String; = "digital_hour_unit_up_next"

.field public static final ID_DIGITAL_HOUR_TEN:Ljava/lang/String; = "digital_hour_ten"

.field public static final ID_DIGITAL_HOUR_TEN_DOWN:Ljava/lang/String; = "digital_hour_ten_down"

.field public static final ID_DIGITAL_HOUR_TEN_UP:Ljava/lang/String; = "digital_hour_ten_up"

.field public static final ID_DIGITAL_HOUR_TEN_UP_NEXT:Ljava/lang/String; = "digital_hour_ten_up_next"

.field public static final ID_DIGITAL_HOUR_UNIT:Ljava/lang/String; = "digital_hour_unit"

.field public static final ID_DIGITAL_HOUR_UNIT_DOWN:Ljava/lang/String; = "digital_hour_unit_down"

.field public static final ID_DIGITAL_HOUR_UNIT_UP:Ljava/lang/String; = "digital_hour_unit_up"

.field public static final ID_DIGITAL_MINUTE_TEN:Ljava/lang/String; = "digital_minute_ten"

.field public static final ID_DIGITAL_MINUTE_TEN_DOWN:Ljava/lang/String; = "digital_minute_ten_down"

.field public static final ID_DIGITAL_MINUTE_TEN_UP:Ljava/lang/String; = "digital_minute_ten_up"

.field public static final ID_DIGITAL_MINUTE_TEN_UP_NEXT:Ljava/lang/String; = "digital_minute_ten_up_next"

.field public static final ID_DIGITAL_MINUTE_UNIT:Ljava/lang/String; = "digital_minute_unit"

.field public static final ID_DIGITAL_MINUTE_UNIT_DOWN:Ljava/lang/String; = "digital_minute_unit_down"

.field public static final ID_DIGITAL_MINUTE_UNIT_UP:Ljava/lang/String; = "digital_minute_unit_up"

.field public static final ID_DIGITAL_MINUTE_UNIT_UP_NEXT:Ljava/lang/String; = "digital_minute_unit_up_next"

.field public static final ID_HOUR_MASK:Ljava/lang/String; = "hour_mask"

.field public static final ID_LEFT_DOWN_CONTAINER:Ljava/lang/String; = "left_down_container"

.field public static final ID_LEFT_DOWN_TAB:Ljava/lang/String; = "left_down_tab"

.field public static final ID_LEFT_TAB:Ljava/lang/String; = "left_tab"

.field public static final ID_LEFT_UP_CONTAINER:Ljava/lang/String; = "left_up_container"

.field public static final ID_LEFT_UP_NEXT:Ljava/lang/String; = "left_up_next"

.field public static final ID_LEFT_UP_TAB:Ljava/lang/String; = "left_up_tab"

.field public static final ID_LEFT_UP_TAB_CONTAINER:Ljava/lang/String; = "left_up_tab_container"

.field public static final ID_MINUTE_MASK:Ljava/lang/String; = "minute_mask"

.field public static final ID_RIGHT_DOWN_CONTAINER:Ljava/lang/String; = "right_down_container"

.field public static final ID_RIGHT_DOWN_TAB:Ljava/lang/String; = "right_down_tab"

.field public static final ID_RIGHT_TAB:Ljava/lang/String; = "right_tab"

.field public static final ID_RIGHT_UP_CONTAINER:Ljava/lang/String; = "right_up_container"

.field public static final ID_RIGHT_UP_NEXT:Ljava/lang/String; = "right_up_next"

.field public static final ID_RIGHT_UP_TAB:Ljava/lang/String; = "right_up_tab"

.field public static final ID_RIGHT_UP_TAB_CONTAINER:Ljava/lang/String; = "right_up_tab_container"

.field public static final ID_WEEK_DATE:Ljava/lang/String; = "week_date"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const-string v0, "upper_case"

    sput-object v0, Lcom/retrosense/clock/consts/FlipConsts;->BOOLEAN_UPPER_CASE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
