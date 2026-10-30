.class public Lcom/retrosense/lib1/weather/resource/WeatherText;
.super Ljava/lang/Object;
.source "WeatherText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConditionText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/retrosense/lib1/weather/b;->htc_weather_conditions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 120
    :goto_0
    return-object v0

    .line 26
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 36
    :pswitch_5
    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 38
    :pswitch_6
    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    .line 40
    :pswitch_7
    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    .line 42
    :pswitch_8
    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 45
    :pswitch_9
    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    .line 47
    :pswitch_a
    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto :goto_0

    .line 49
    :pswitch_b
    const/16 v1, 0xa

    aget-object v0, v0, v1

    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v1, 0xb

    aget-object v0, v0, v1

    goto :goto_0

    .line 53
    :pswitch_d
    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_0

    .line 55
    :pswitch_e
    const/16 v1, 0xd

    aget-object v0, v0, v1

    goto :goto_0

    .line 57
    :pswitch_f
    const/16 v1, 0xe

    aget-object v0, v0, v1

    goto :goto_0

    .line 59
    :pswitch_10
    const/16 v1, 0xf

    aget-object v0, v0, v1

    goto :goto_0

    .line 61
    :pswitch_11
    const/16 v1, 0x10

    aget-object v0, v0, v1

    goto :goto_0

    .line 63
    :pswitch_12
    const/16 v1, 0x11

    aget-object v0, v0, v1

    goto :goto_0

    .line 65
    :pswitch_13
    const/16 v1, 0x12

    aget-object v0, v0, v1

    goto :goto_0

    .line 67
    :pswitch_14
    const/16 v1, 0x13

    aget-object v0, v0, v1

    goto :goto_0

    .line 69
    :pswitch_15
    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto :goto_0

    .line 71
    :pswitch_16
    const/16 v1, 0x15

    aget-object v0, v0, v1

    goto :goto_0

    .line 73
    :pswitch_17
    const/16 v1, 0x16

    aget-object v0, v0, v1

    goto :goto_0

    .line 75
    :pswitch_18
    const/16 v1, 0x17

    aget-object v0, v0, v1

    goto :goto_0

    .line 78
    :pswitch_19
    const/16 v1, 0x18

    aget-object v0, v0, v1

    goto :goto_0

    .line 80
    :pswitch_1a
    const/16 v1, 0x19

    aget-object v0, v0, v1

    goto :goto_0

    .line 82
    :pswitch_1b
    const/16 v1, 0x1a

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 84
    :pswitch_1c
    const/16 v1, 0x1b

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 86
    :pswitch_1d
    const/16 v1, 0x1c

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 88
    :pswitch_1e
    const/16 v1, 0x1d

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 90
    :pswitch_1f
    const/16 v1, 0x1e

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 92
    :pswitch_20
    const/16 v1, 0x1f

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 94
    :pswitch_21
    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 96
    :pswitch_22
    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 98
    :pswitch_23
    const/16 v1, 0x22

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 100
    :pswitch_24
    const/16 v1, 0x23

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 103
    :pswitch_25
    const/16 v1, 0x24

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 105
    :pswitch_26
    const/16 v1, 0x25

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 107
    :pswitch_27
    const/16 v1, 0x26

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 109
    :pswitch_28
    const/16 v1, 0x27

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 112
    :pswitch_29
    const/16 v1, 0x28

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 114
    :pswitch_2a
    const/16 v1, 0x29

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 116
    :pswitch_2b
    const/16 v1, 0x2a

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 118
    :pswitch_2c
    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
