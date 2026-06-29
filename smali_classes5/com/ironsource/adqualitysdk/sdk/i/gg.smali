.class public final Lcom/ironsource/adqualitysdk/sdk/i/gg;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source ""


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:[C

    const-wide v0, -0x29d87313678c3768L    # -1.0802601024567586E107

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x5cb2s
        0x6bdas
        0x3270s
        -0x535s
        -0x7edcs
        0x49a7s
        0x10d2s
        -0x2095s
        -0x1862s
        -0x51e6s
        0x76a8s
        0x3dd7s
        -0x3b92s
        -0x7310s
        0x5b53s
        0x63a4s
        0x2ac9s
        -0xebcs
        -0x4618s
        0x4004s
        0x8a1s
        -0x28c4s
        -0x61b7s
        -0x5904s
        0x6d1es
        0x3591s
        -0x3cas
        -0x74f5s
        0x53fes
        0x1a71s
        0x2296s
        -0x1695s
        -0x4f9cs
        0x78c7s
        0x772s
        -0x3075s
        -0x69e2s
        0x5ebas
        0x65c8s
        0x2c77s
        -0xb72s
        -0x7cf0s
        0x4b9cs
        0x12c1s
        -0x26a4s
        -0x1e20s
        -0x57e4s
        0x70a9s
        0x3fc4s
        -0x39bfs
        -0x711cs
        0x61s
        -0x3704s
        -0x6ebfs
        0x59bbs
        0x2208s
        -0x1567s
        -0x4c1es
        0x7c4ds
        0x44a4s
        0xd32s
        -0x2a7ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2e

    const/16 v5, 0x24

    div-int v4, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v2

    shl-int v2, v5, v2

    :goto_0
    invoke-static {v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v2

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/be;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bf;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bf;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const v3, 0xa32d

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x13

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shl-int/lit8 v3, v3, 0x76

    const/16 v4, 0x11

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rem-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﻛ(CII)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﾒ()Ljava/lang/Class;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾇ:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/2addr v2, v0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/gg;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
