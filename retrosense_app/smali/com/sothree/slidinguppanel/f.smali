.class public final enum Lcom/sothree/slidinguppanel/f;
.super Ljava/lang/Enum;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sothree/slidinguppanel/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sothree/slidinguppanel/f;

.field public static final enum b:Lcom/sothree/slidinguppanel/f;

.field public static final enum c:Lcom/sothree/slidinguppanel/f;

.field public static final enum d:Lcom/sothree/slidinguppanel/f;

.field public static final enum e:Lcom/sothree/slidinguppanel/f;

.field private static final synthetic f:[Lcom/sothree/slidinguppanel/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/sothree/slidinguppanel/f;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    .line 147
    new-instance v0, Lcom/sothree/slidinguppanel/f;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lcom/sothree/slidinguppanel/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    .line 148
    new-instance v0, Lcom/sothree/slidinguppanel/f;

    const-string v1, "ANCHORED"

    invoke-direct {v0, v1, v4}, Lcom/sothree/slidinguppanel/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    .line 149
    new-instance v0, Lcom/sothree/slidinguppanel/f;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lcom/sothree/slidinguppanel/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    .line 150
    new-instance v0, Lcom/sothree/slidinguppanel/f;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v6}, Lcom/sothree/slidinguppanel/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    .line 145
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sothree/slidinguppanel/f;

    sget-object v1, Lcom/sothree/slidinguppanel/f;->a:Lcom/sothree/slidinguppanel/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sothree/slidinguppanel/f;->b:Lcom/sothree/slidinguppanel/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sothree/slidinguppanel/f;->c:Lcom/sothree/slidinguppanel/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sothree/slidinguppanel/f;->d:Lcom/sothree/slidinguppanel/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sothree/slidinguppanel/f;->e:Lcom/sothree/slidinguppanel/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sothree/slidinguppanel/f;->f:[Lcom/sothree/slidinguppanel/f;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/f;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/sothree/slidinguppanel/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/f;

    return-object v0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/f;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/sothree/slidinguppanel/f;->f:[Lcom/sothree/slidinguppanel/f;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/f;

    return-object v0
.end method
