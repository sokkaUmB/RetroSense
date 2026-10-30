.class public Lcom/retrosense/lib1/cc/c/a/a;
.super Ljava/lang/Object;
.source "HtcResUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "es"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "da"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "de"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "it"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "nl"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "nb"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "pl"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pt"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "sv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/retrosense/lib1/cc/c/a/a;->a:[Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/cc/c/a/a;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 392
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 393
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 394
    if-nez v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Paint$FontMetricsInt;
    .locals 3

    .prologue
    .line 355
    if-nez p0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 357
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 358
    invoke-static {}, Lcom/retrosense/lib1/cc/c/a/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v0, v2}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Landroid/graphics/Typeface;ILandroid/text/TextPaint;Z)V

    .line 359
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/retrosense/lib1/cc/c/a/a;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 367
    sget-object v0, Lcom/retrosense/lib1/cc/c/a/a;->b:Landroid/graphics/Typeface;

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    const-string v0, "Roboto-Regular.ttf"

    invoke-static {v0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/retrosense/lib1/cc/c/a/a;->b:Landroid/graphics/Typeface;

    .line 370
    sget-object v0, Lcom/retrosense/lib1/cc/c/a/a;->b:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_1

    .line 305
    const/4 p1, 0x0

    .line 307
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/text/TextPaint;Z)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/content/Context;Landroid/graphics/Typeface;ILandroid/text/TextPaint;Z)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;ILandroid/text/TextPaint;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 127
    if-nez p3, :cond_0

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "textPaint can NOT be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/cc/o;->TextAppearance:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    if-eqz p4, :cond_1

    .line 140
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 147
    :cond_1
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    int-to-float v1, v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    :cond_2
    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    return-void

    .line 155
    :cond_3
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 157
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 158
    invoke-static {v1, v2, v3, p3}, Lcom/retrosense/lib1/cc/c/a/a;->a(Ljava/lang/String;IILandroid/text/TextPaint;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;ILandroid/text/TextPaint;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    if-lez p1, :cond_4

    .line 217
    if-nez p0, :cond_0

    .line 218
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 223
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 226
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int v3, p1, v0

    .line 227
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 228
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 234
    :goto_4
    return-void

    .line 220
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 225
    goto :goto_1

    :cond_2
    move v0, v1

    .line 227
    goto :goto_2

    :cond_3
    move v0, v2

    .line 228
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 231
    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 232
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;IILandroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz p0, :cond_0

    .line 183
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 204
    :goto_0
    return-void

    .line 189
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_1
    invoke-static {v0, p2, p3}, Lcom/retrosense/lib1/cc/c/a/a;->a(Landroid/graphics/Typeface;ILandroid/text/TextPaint;)V

    goto :goto_0

    .line 191
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 195
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 199
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 261
    if-eqz p0, :cond_6

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    sget-object v3, Lcom/retrosense/lib1/cc/c/a/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    const/4 v0, 0x1

    .line 291
    :cond_0
    :goto_1
    return v0

    .line 270
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_2
    const-string v1, "HtcResUtil"

    const-string v2, "Fail to get language."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 279
    :cond_3
    const-string v1, "HtcResUtil"

    const-string v2, "Fail to get locale."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 282
    :cond_4
    const-string v1, "HtcResUtil"

    const-string v2, "Fail to get configuration."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 285
    :cond_5
    const-string v1, "HtcResUtil"

    const-string v2, "Fail to get res."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 288
    :cond_6
    const-string v1, "HtcResUtil"

    const-string v2, "Context is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 409
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    .line 410
    :cond_0
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "HtcResUtil"

    const-string v1, "getM1 context/res is null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    :cond_1
    const/16 v0, 0x2e

    .line 415
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    .line 424
    :cond_0
    sget-boolean v0, Lcom/retrosense/lib1/cc/b/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "HtcResUtil"

    const-string v1, "getM2 context/res is null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    :cond_1
    const/16 v0, 0x1e

    .line 429
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/cc/f;->margin_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method
