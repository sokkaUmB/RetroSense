.class public Lcom/retrosense/clock/setting/ConfigClockDual;
.super Lcom/retrosense/clock/setting/HtcClockSetting;
.source "ConfigClockDual.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/retrosense/clock/setting/HtcClockSetting;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgetType()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method
