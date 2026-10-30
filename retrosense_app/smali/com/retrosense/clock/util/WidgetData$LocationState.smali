.class public final enum Lcom/retrosense/clock/util/WidgetData$LocationState;
.super Ljava/lang/Enum;
.source "WidgetData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/retrosense/clock/util/WidgetData$LocationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/retrosense/clock/util/WidgetData$LocationState;

.field public static final enum NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

.field public static final enum ONLY_LOC:Lcom/retrosense/clock/util/WidgetData$LocationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/retrosense/clock/util/WidgetData$LocationState;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v2}, Lcom/retrosense/clock/util/WidgetData$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    new-instance v0, Lcom/retrosense/clock/util/WidgetData$LocationState;

    const-string v1, "ONLY_LOC"

    invoke-direct {v0, v1, v3}, Lcom/retrosense/clock/util/WidgetData$LocationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->ONLY_LOC:Lcom/retrosense/clock/util/WidgetData$LocationState;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/retrosense/clock/util/WidgetData$LocationState;

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$LocationState;->NO_DATA:Lcom/retrosense/clock/util/WidgetData$LocationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/retrosense/clock/util/WidgetData$LocationState;->ONLY_LOC:Lcom/retrosense/clock/util/WidgetData$LocationState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->$VALUES:[Lcom/retrosense/clock/util/WidgetData$LocationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/retrosense/clock/util/WidgetData$LocationState;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/retrosense/clock/util/WidgetData$LocationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/retrosense/clock/util/WidgetData$LocationState;

    return-object v0
.end method

.method public static values()[Lcom/retrosense/clock/util/WidgetData$LocationState;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/retrosense/clock/util/WidgetData$LocationState;->$VALUES:[Lcom/retrosense/clock/util/WidgetData$LocationState;

    invoke-virtual {v0}, [Lcom/retrosense/clock/util/WidgetData$LocationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/clock/util/WidgetData$LocationState;

    return-object v0
.end method
