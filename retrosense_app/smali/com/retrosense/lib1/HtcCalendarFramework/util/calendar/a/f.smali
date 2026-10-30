.class public Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;
.super Ljava/lang/Object;
.source "LunarUtils.java"


# static fields
.field private static I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

.field private static final J:[Ljava/lang/String;

.field private static final a:[[I

.field private static final b:[I

.field private static final c:Ljava/util/Calendar;

.field private static final d:Ljava/util/Calendar;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:[Ljava/lang/String;

.field private static j:[Ljava/lang/String;

.field private static k:[Ljava/lang/String;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[I

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/GregorianCalendar;

.field private static final x:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:[I

.field private v:[J

.field private y:Ljava/util/GregorianCalendar;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    .line 52
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v10, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v11

    new-array v1, v10, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v12

    new-array v1, v10, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v10

    new-array v1, v10, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v13

    const/4 v1, 0x5

    new-array v3, v10, [I

    fill-array-data v3, :array_5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-array v3, v10, [I

    fill-array-data v3, :array_6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-array v3, v10, [I

    fill-array-data v3, :array_7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-array v3, v10, [I

    fill-array-data v3, :array_8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-array v3, v10, [I

    fill-array-data v3, :array_9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    new-array v3, v10, [I

    fill-array-data v3, :array_a

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-array v3, v10, [I

    fill-array-data v3, :array_b

    aput-object v3, v0, v1

    const/16 v1, 0xc

    new-array v3, v10, [I

    fill-array-data v3, :array_c

    aput-object v3, v0, v1

    const/16 v1, 0xd

    new-array v3, v10, [I

    fill-array-data v3, :array_d

    aput-object v3, v0, v1

    const/16 v1, 0xe

    new-array v3, v10, [I

    fill-array-data v3, :array_e

    aput-object v3, v0, v1

    const/16 v1, 0xf

    new-array v3, v10, [I

    fill-array-data v3, :array_f

    aput-object v3, v0, v1

    const/16 v1, 0x10

    new-array v3, v10, [I

    fill-array-data v3, :array_10

    aput-object v3, v0, v1

    const/16 v1, 0x11

    new-array v3, v10, [I

    fill-array-data v3, :array_11

    aput-object v3, v0, v1

    const/16 v1, 0x12

    new-array v3, v10, [I

    fill-array-data v3, :array_12

    aput-object v3, v0, v1

    const/16 v1, 0x13

    new-array v3, v10, [I

    fill-array-data v3, :array_13

    aput-object v3, v0, v1

    const/16 v1, 0x14

    new-array v3, v10, [I

    fill-array-data v3, :array_14

    aput-object v3, v0, v1

    const/16 v1, 0x15

    new-array v3, v10, [I

    fill-array-data v3, :array_15

    aput-object v3, v0, v1

    const/16 v1, 0x16

    new-array v3, v10, [I

    fill-array-data v3, :array_16

    aput-object v3, v0, v1

    const/16 v1, 0x17

    new-array v3, v10, [I

    fill-array-data v3, :array_17

    aput-object v3, v0, v1

    const/16 v1, 0x18

    new-array v3, v10, [I

    fill-array-data v3, :array_18

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v3, v10, [I

    fill-array-data v3, :array_19

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    new-array v3, v10, [I

    fill-array-data v3, :array_1a

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    new-array v3, v10, [I

    fill-array-data v3, :array_1b

    aput-object v3, v0, v1

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a:[[I

    .line 56
    const/16 v0, 0xc8

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b:[I

    .line 102
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x834

    const/16 v3, 0x1f

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->c:Ljava/util/Calendar;

    .line 105
    new-instance v3, Ljava/util/GregorianCalendar;

    const/16 v4, 0x76c

    move v5, v12

    move v6, v11

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    sput-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->d:Ljava/util/Calendar;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    .line 131
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1d

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->r:[I

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    .line 148
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/16 v3, 0x1f

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava/util/GregorianCalendar;-><init>(IIIII)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->w:Ljava/util/GregorianCalendar;

    .line 151
    const/16 v0, 0xc9

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->x:[I

    .line 204
    const/4 v0, 0x0

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    .line 391
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Out of Year Bounds"

    aput-object v1, v0, v2

    const-string v1, "Incorrect Month Value"

    aput-object v1, v0, v11

    const-string v1, "Not A Leap Month"

    aput-object v1, v0, v12

    const-string v1, "Incorrect Date Value"

    aput-object v1, v0, v10

    const-string v1, "Out of Date Bounds"

    aput-object v1, v0, v13

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->J:[Ljava/lang/String;

    return-void

    .line 52
    nop

    :array_0
    .array-data 4
        0x7db
        0xb
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x7df
        0xb
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7d0
        0x11
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x7d1
        0xd
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x7d2
        0xe
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x7d3
        0x12
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x7d4
        0xe
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x7d4
        0x11
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x7d5
        0xd
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x7d7
        0x12
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x7d8
        0x9
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x7d8
        0xc
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x7d8
        0xf
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x7d9
        0xd
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x7da
        0x10
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x7dc
        0xc
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x7dc
        0xf
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x7de
        0x10
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x7e0
        0xc
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x7e0
        0xf
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x7e1
        0x2
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x7e2
        0x10
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x7e5
        0x17
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x7e6
        0xa
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x7e7
        0x13
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x7ea
        0x3
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x7eb
        0xe
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x7ed
        0x11
        0x1
    .end array-data

    .line 56
    :array_1c
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6aa0
        0x1a6c4
        0xaae0
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
    .end array-data

    .line 131
    :array_1d
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 151
    :array_1e
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    .line 143
    const/16 v0, 0x18

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->v:[J

    .line 177
    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->A:I

    .line 178
    iput v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->B:I

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    .line 975
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->K:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    .line 196
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 197
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 198
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v3, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 200
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e()V

    .line 201
    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/16 v3, 0xd

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-array v1, v3, [I

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    .line 143
    const/16 v1, 0x18

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->v:[J

    .line 177
    iput v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->A:I

    .line 178
    iput v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->B:I

    .line 189
    const-string v1, ""

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    .line 975
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->K:Ljava/util/Map;

    .line 236
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    .line 237
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 238
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 239
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3, v0}, Ljava/util/GregorianCalendar;->set(II)V

    .line 240
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnMonths:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e:[Ljava/lang/String;

    .line 241
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnDays:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->f:[Ljava/lang/String;

    .line 242
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnDaysSmall:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->g:[Ljava/lang/String;

    .line 243
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnGans:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->h:[Ljava/lang/String;

    .line 244
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnZhis:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->i:[Ljava/lang/String;

    .line 245
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mCnZodiacs:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->j:[Ljava/lang/String;

    .line 246
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_mSolarTerms:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->k:[Ljava/lang/String;

    .line 247
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_SolarHolidays:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->l:[Ljava/lang/String;

    .line 248
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_SolarHolidays_date:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->m:[Ljava/lang/String;

    .line 250
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->j()V

    .line 252
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->l:[Ljava/lang/String;

    array-length v2, v1

    move v1, v0

    .line 253
    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_0
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_LunarHolidays:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->o:[Ljava/lang/String;

    .line 258
    sget v1, Lcom/retrosense/lib1/HtcCalendarFramework/b;->htc_LunarHolidays_date:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->p:[Ljava/lang/String;

    .line 259
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->p:[Ljava/lang/String;

    array-length v1, v1

    .line 260
    :goto_1
    if-ge v0, v1, :cond_1

    .line 261
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->p:[Ljava/lang/String;

    aget-object v3, v3, v0

    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->o:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e()V

    .line 265
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 591
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b:[I

    add-int/lit16 v1, p0, -0x76c

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method private a(JII)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 661
    move v0, v1

    :goto_0
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a:[[I

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 662
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-ne p3, v2, :cond_1

    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ne p4, v2, :cond_1

    .line 663
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 665
    :cond_0
    return-wide p1

    .line 661
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    .line 232
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Z)Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;
    .locals 1

    .prologue
    .line 215
    if-nez p1, :cond_0

    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    invoke-direct {v0, p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    .line 218
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->I:Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;

    return-object v0
.end method

.method private static a(IIII)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 1089
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1090
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/Calendar;->set(III)V

    .line 1092
    :goto_0
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 1093
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    .line 1096
    :cond_0
    add-int/lit8 v1, p2, -0x1

    if-lez v1, :cond_1

    .line 1098
    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x7

    .line 1099
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 1102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I[I)V
    .locals 6

    .prologue
    const/16 v0, 0xc

    .line 614
    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 615
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b:[I

    add-int/lit16 v2, p0, -0x76c

    aget v1, v1, v2

    .line 617
    shr-int/lit8 v2, v1, 0x4

    .line 618
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 619
    rsub-int/lit8 v4, v1, 0xb

    and-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    aput v5, p1, v4

    .line 620
    shr-int/lit8 v2, v2, 0x1

    .line 618
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 624
    invoke-static {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v1

    .line 625
    :goto_1
    if-lez v0, :cond_2

    .line 626
    if-le v0, v1, :cond_1

    .line 627
    add-int/lit8 v4, v0, -0x1

    aget v4, p1, v4

    aput v4, p1, v0

    .line 625
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 629
    :cond_1
    and-int/lit8 v1, v2, 0x1

    aget v1, v3, v1

    aput v1, p1, v0

    .line 634
    :cond_2
    return-void

    .line 614
    :array_0
    .array-data 4
        0x1d
        0x1e
    .end array-data
.end method

.method private a(Ljava/util/GregorianCalendar;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 1137
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1138
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1144
    const-string v2, ""

    .line 1147
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2, v6, v3}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b(III)Ljava/lang/String;

    move-result-object v2

    .line 1148
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1149
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v4, "\u6bcd\u4eb2\u8282"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    :goto_0
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v2, v7, v3}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->b(III)Ljava/lang/String;

    move-result-object v2

    .line 1156
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1157
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v4, "\u7236\u4eb2\u8282"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v6, v7}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 1164
    const-string v3, "zh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v1, "\u611f\u6069\u8282"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_0
    :goto_2
    return-void

    .line 1151
    :cond_1
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v4, "\u6bcd\u89aa\u7bc0"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1159
    :cond_2
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v4, "\u7236\u89aa\u7bc0"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1167
    :cond_3
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    const-string v1, "\u611f\u6069\u7bc0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private static b(III)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 1067
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1069
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 1071
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1074
    if-ne v1, v2, :cond_0

    .line 1080
    :goto_0
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1078
    :cond_0
    rsub-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private d()J
    .locals 7

    .prologue
    .line 512
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 513
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->w:Ljava/util/GregorianCalendar;

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->w:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    sget-object v5, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->w:Ljava/util/GregorianCalendar;

    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 514
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 534
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->d()J

    move-result-wide v0

    .line 535
    iput-wide v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->z:J

    .line 547
    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x76c

    .line 548
    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->x:[I

    aget v4, v4, v3

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_2

    .line 549
    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->x:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 550
    add-int/lit8 v3, v3, -0x1

    add-int/lit16 v3, v3, 0x76c

    iput v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    .line 557
    :goto_0
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->f()V

    .line 558
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->g()V

    move-wide v3, v0

    move v0, v2

    .line 560
    :goto_1
    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    aget v1, v1, v0

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 562
    iput v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    .line 568
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    invoke-static {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v0

    if-lez v0, :cond_5

    .line 570
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    invoke-static {v1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 571
    iput-boolean v7, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->F:Z

    .line 576
    :goto_2
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    invoke-static {v1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 577
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    .line 583
    :cond_1
    :goto_3
    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    .line 584
    return-void

    .line 553
    :cond_2
    sget-object v4, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->x:[I

    aget v4, v4, v3

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 554
    add-int/lit16 v3, v3, 0x76c

    iput v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    goto :goto_0

    .line 565
    :cond_3
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    aget v1, v1, v0

    int-to-long v5, v1

    sub-long/2addr v3, v5

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_4
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->F:Z

    goto :goto_2

    .line 580
    :cond_5
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->F:Z

    goto :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 599
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->B:I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    if-ne v0, v1, :cond_0

    .line 605
    :goto_0
    return-void

    .line 602
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    iput v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->B:I

    .line 604
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    invoke-static {v0, v1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I[I)V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 649
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->A:I

    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 659
    :cond_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->A:I

    .line 655
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 656
    const-wide v1, 0x4076d3df3b645a1dL    # 365.242

    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x76c

    int-to-double v3, v3

    mul-double/2addr v1, v3

    const-wide v3, 0x4038cccccccccccdL    # 24.8

    sub-double/2addr v1, v3

    const-wide v3, 0x402e70a3d70a3d71L    # 15.22

    int-to-double v5, v0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const-wide v3, 0x3ffe666666666666L    # 1.9

    const-wide v5, 0x3fd0c49ba5e353f8L    # 0.262

    int-to-double v7, v0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 657
    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->v:[J

    double-to-long v1, v1

    iget-object v4, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v4, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(JII)J

    move-result-wide v1

    aput-wide v1, v3, v0

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    invoke-static {v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->C:I

    invoke-static {v1}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 866
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->u:[I

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 1054
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    const-string v0, "\u95f0"

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    .line 1061
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    return-object v0

    .line 1058
    :cond_1
    const-string v0, "\u958f"

    iput-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1175
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1176
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1178
    :cond_0
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1179
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1181
    :cond_1
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1182
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1184
    :cond_2
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1185
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1187
    :cond_3
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 712
    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->F:Z

    if-nez v0, :cond_2

    .line 713
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 715
    :goto_0
    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 717
    :goto_1
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 718
    iput-boolean v7, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->G:Z

    .line 719
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->q:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    :goto_2
    return-object v0

    .line 713
    :cond_0
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_1
    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 724
    :cond_2
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->h()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 725
    iput-boolean v7, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->G:Z

    .line 726
    const-string v0, "\u9664\u5915"

    goto :goto_2

    :cond_3
    move v0, v2

    .line 730
    :goto_3
    const/16 v1, 0x18

    if-ge v0, v1, :cond_5

    .line 731
    iget-wide v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->z:J

    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->v:[J

    aget-wide v5, v1, v0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 732
    iput-boolean v7, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->G:Z

    .line 733
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->k:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_2

    .line 735
    :cond_4
    iget-wide v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->z:J

    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->v:[J

    aget-wide v5, v1, v0

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    .line 740
    :cond_5
    iget v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    if-ne v0, v7, :cond_8

    .line 741
    iput-boolean v7, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->G:Z

    .line 742
    iget-boolean v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->F:Z

    if-eqz v0, :cond_7

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 730
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 745
    :cond_7
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->D:I

    aget-object v0, v0, v1

    goto :goto_2

    .line 748
    :cond_8
    iput-boolean v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->G:Z

    .line 749
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->E:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_2
.end method

.method protected a(III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 356
    invoke-direct {p0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->e()V

    .line 358
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->a(Ljava/util/GregorianCalendar;)V

    .line 361
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 772
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 797
    :goto_0
    return-object v0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    :goto_1
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 792
    sget-object v3, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 793
    sget-object v2, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 777
    :cond_2
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 794
    :cond_3
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    sget-object v0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 797
    :cond_4
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1116
    invoke-static {}, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1130
    :goto_0
    return-object v0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2

    .line 1119
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1121
    iget-object v2, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string v1, ""

    .line 1125
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1126
    sget-object v1, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->t:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1128
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1130
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/retrosense/lib1/HtcCalendarFramework/util/calendar/a/f;->y:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
