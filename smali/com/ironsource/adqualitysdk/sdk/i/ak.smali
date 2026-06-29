.class public final Lcom/ironsource/adqualitysdk/sdk/i/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:I

.field private static ﾒ:[I


# instance fields
.field private ﻐ:Z

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:[I

    const/16 v0, 0x95

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ:I

    return-void

    :array_0
    .array-data 4
        -0x1c6ac099
        -0x64eaccb0
        0x1f7f961b
        0x23b7561b
        -0x69d9f456
        0x145926a3
        -0x8fd5155
        -0x1c333232
        -0x7b6ef795
        -0x815227a
        0x246ce828
        0x60c7cce9
        -0x1338d605
        0x47630ab
        -0x752ceecc
        0x67f89da7
        -0x74cd8600
        0x30f710fd
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 34
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ak$2;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ak$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ak;)V

    .line 48
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Z
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 95
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;-><init>()V

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ(Ljava/lang/Double;)V

    .line 98
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ()Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Z
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-eq p0, v1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:Z

    if-nez v1, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return p1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 104
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const-wide/16 v2, 0x0

    if-ne p0, v1, :cond_0

    const p0, 0x23e7f2de

    const v0, 0x4fe44304

    const v1, -0x3942e178

    const v4, -0x170a0362

    .line 105
    filled-new-array {v1, v4, p0, v0}, [I

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v1, :cond_1

    .line 115
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr p0, v0

    const p0, 0x4ff5df6c

    const v0, -0x11dee2c

    const v1, -0x2c388db2

    const v2, 0x5db253bc

    .line 107
    filled-new-array {v1, v2, p0, v0}, [I

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p0, v1, :cond_2

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x100

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\u0002\n\ufffe\u0001\ufffa\ufffd"

    invoke-static {p0, v4, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    const/16 v6, 0x30

    const-string v7, ""

    if-ne p0, v1, :cond_3

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, v2

    rsub-int/lit8 p0, p0, 0xb

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x103

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v1, v6, v2

    add-int/lit8 v1, v1, 0xa

    const-string v2, "\u0008\u0003\ufff8\u0005\u0006\u0002\u0001\ufffc\ufff6\u0006"

    invoke-static {p0, v5, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :cond_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v1, :cond_4

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x102

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v2

    rsub-int/lit8 v2, v2, 0x8

    const-string v3, "\ufffc\t\u0002\uffff\u0003\u0003\ufff4\u0001"

    invoke-static {p0, v4, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 121
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 114
    :cond_4
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v1, :cond_6

    .line 121
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr p0, v0

    const-string v0, "\u0000\ufffb\u0006\u000b\ufff3\ufff6\u0005\u0007"

    if-eqz p0, :cond_5

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1d

    shr-int p0, v6, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    add-int/lit16 v1, v1, 0x1729

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x48

    rsub-int/lit8 v2, v2, 0x5d

    invoke-static {p0, v4, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {p0, v5, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v1, :cond_7

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0xc

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0xfd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\ufffd\u000c\ufff9\u0001\ufffc\ufffd\u0005\ufffe\u0004\ufffd\u000b\ufffc"

    invoke-static {p0, v4, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_7
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    if-ne p0, v1, :cond_8

    const p0, -0x395aa5c1

    const v1, -0x6cf2cc13

    const v2, -0x5a54484a

    const v3, -0x6bae5fc5

    .line 119
    filled-new-array {v2, v3, p0, v1}, [I

    move-result-object p0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 121
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_8
    return-object v7
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 2

    const/4 p0, 0x2

    .line 25
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Z
    .locals 6

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    const-string v3, ""

    const/16 v4, 0x10

    if-gez v2, :cond_0

    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr p1, v0

    .line 66
    new-array p1, v4, [I

    fill-array-data p1, :array_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/16 v2, 0x30

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x42

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr p1, v0

    .line 70
    new-array p1, v4, [I

    fill-array-data p1, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    const-string v4, "\u0004\uffd9\uffbf\u000c\u0008\u0012\u0012\u0008\r\u0006\uffbf\u000c\u0004\u0003\u0008\u0000\u0013\u0008\u000e\r\uffbf\r\u0004\u0013\u0016\u000e\u0011\n\uffe2\u0000\r\uffc6\u0013\uffbf\u0012\u0004\r\u0003\uffbf\u0002\u0014\u0012\u0013\u000e\u000c\uffbf\u000c\u0004\u0003\u0008\u0000\u0013\u0008\u000e\r\uffbf\u0011\u0004\u0015\u0004\r\u0014"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_2
    new-array p1, v4, [I

    fill-array-data p1, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x36

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6c

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :array_0
    .array-data 4
        0x6a988f6c
        -0x377f5b2f
        0x5be0287a
        0x7af39d7e
        -0x12b82527
        -0x14a4dee5
        -0x76660a9a
        -0x2e712df7
        -0x53dcd9ff
        0x42eed349
        -0x2d760c57
        -0x1f9679ed
        -0x3bab972f
        0x157674fa
        0x1e150ed7
        -0x68c7beff
    .end array-data

    :array_1
    .array-data 4
        0x4107503c
        0x29b34f13
        0x772175c9
        -0x7b4354bb
        -0x5d97b039
        0x6a279ade
        -0x1b90fac6
        0x56f663db
        0x6f364a3a
        -0x604d7896
        -0x1badcf5e
        -0x75badae5
        -0x5c748aa1
        0x5faad48
        0x46cc75a
        0x5151f670
        -0x26199610
        0x11f9027c
        -0x1552ab15
        -0x40ed7446
        0x1e150ed7
        -0x68c7beff
        0x35c8208a
        -0x41650876
        0x7ae1e4e1
        0x28467b6d
        -0x455faee6
        -0x75507815
        -0x5584ac03
        0x41d5abd8
        -0x5e93036e
        0x54db4415
        0x413dba73
        -0x7d8894e3
    .end array-data

    :array_2
    .array-data 4
        0x6a988f6c
        -0x377f5b2f
        0x5be0287a
        0x7af39d7e
        -0x12b82527
        -0x14a4dee5
        -0x76660a9a
        -0x2e712df7
        -0x53dcd9ff
        0x42eed349
        -0x2d760c57
        -0x1f9679ed
        -0x3bab972f
        0x157674fa
        0x1e150ed7
        -0x68c7beff
    .end array-data

    :array_3
    .array-data 4
        0x6a988f6c
        -0x377f5b2f
        0x5be0287a
        0x7af39d7e
        -0x12b82527
        -0x14a4dee5
        -0x76660a9a
        -0x2e712df7
        -0x53dcd9ff
        0x42eed349
        -0x2d760c57
        -0x1f9679ed
        -0x3bab972f
        0x157674fa
        0x1e150ed7
        -0x68c7beff
    .end array-data

    :array_4
    .array-data 4
        0x4107503c
        0x29b34f13
        0x772175c9
        -0x7b4354bb
        -0x5d97b039
        0x6a279ade
        -0x1b90fac6
        0x56f663db
        0x6f364a3a
        -0x604d7896
        -0x1badcf5e
        -0x75badae5
        -0x5c748aa1
        0x5faad48
        0x46cc75a
        0x5151f670
        -0x26199610
        0x11f9027c
        -0x17ec8b4
        0x4439f8a9
        -0x47ad5373
        -0x474b20a6
        0x47f28094
        0x501b4b41
        -0x5aa15d0f
        -0x53348e12
        0x5d94bc8e
        0x12be51c
        0x1fb2cc9a
        -0x17b78a5c
        0x7d77027e
        -0x4936c1e2
        0x60d21cc
        0x284d32f2
        0x52c71e97
        0x1fce4880
        -0x163bf08e
        0x24260500    # 3.5999747E-17f
        -0xd44f799
        0x45138b25
        0xb654866
        0x18370423
        0x7b081697
        -0x5525c4d3
        -0x75ad465f
        -0x6ef3c626
        -0x67992b43
        0x6e92c849
        0x18e74909
        0x35e1b020
        0x6f3ee4c0
        -0x6d73b333
        -0x13b42934
        0x66d230c4
    .end array-data
.end method

.method private static ﾒ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 2140
    new-array p2, p0, [C

    .line 2142
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p3, p0, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p2, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p4

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 2150
    new-array p1, p0, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    .line 2154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    .line 2152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Z
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v2, v0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr v1, v0

    .line 52
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    .line 59
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮐ()I

    move-result p1

    int-to-long v2, p1

    .line 53
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method
