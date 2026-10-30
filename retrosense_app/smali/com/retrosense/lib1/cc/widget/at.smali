.class public final enum Lcom/retrosense/lib1/cc/widget/at;
.super Ljava/lang/Enum;
.source "HtcAdapterView2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/retrosense/lib1/cc/widget/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/retrosense/lib1/cc/widget/at;

.field public static final enum b:Lcom/retrosense/lib1/cc/widget/at;

.field private static final synthetic c:[Lcom/retrosense/lib1/cc/widget/at;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/retrosense/lib1/cc/widget/at;

    const-string v1, "VERT_STYLE_"

    invoke-direct {v0, v1, v2}, Lcom/retrosense/lib1/cc/widget/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/at;->a:Lcom/retrosense/lib1/cc/widget/at;

    .line 96
    new-instance v0, Lcom/retrosense/lib1/cc/widget/at;

    const-string v1, "HORZ_STYLE_"

    invoke-direct {v0, v1, v3}, Lcom/retrosense/lib1/cc/widget/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/retrosense/lib1/cc/widget/at;->b:Lcom/retrosense/lib1/cc/widget/at;

    .line 88
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/retrosense/lib1/cc/widget/at;

    sget-object v1, Lcom/retrosense/lib1/cc/widget/at;->a:Lcom/retrosense/lib1/cc/widget/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/retrosense/lib1/cc/widget/at;->b:Lcom/retrosense/lib1/cc/widget/at;

    aput-object v1, v0, v3

    sput-object v0, Lcom/retrosense/lib1/cc/widget/at;->c:[Lcom/retrosense/lib1/cc/widget/at;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/retrosense/lib1/cc/widget/at;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/retrosense/lib1/cc/widget/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/retrosense/lib1/cc/widget/at;

    return-object v0
.end method

.method public static values()[Lcom/retrosense/lib1/cc/widget/at;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/retrosense/lib1/cc/widget/at;->c:[Lcom/retrosense/lib1/cc/widget/at;

    invoke-virtual {v0}, [Lcom/retrosense/lib1/cc/widget/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/retrosense/lib1/cc/widget/at;

    return-object v0
.end method
