.class public abstract Lcom/retrosense/clock/util/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HtcWeatherClockWidget.WidgetProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getWidgetType()I
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetProvider;->getWidgetType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWidgetProviderUpdate(Landroid/content/Context;[II)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/retrosense/clock/util/WidgetProvider;->getWidgetType()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/retrosense/clock/modern/RetroSenseBridge;->handleWidgetProviderUpdate(Landroid/content/Context;[II)V

    return-void
.end method
