.class public Lcom/ironsource/adqualitysdk/sdk/i/ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:C

.field private static ﺙ:J

.field private static ﻏ:I

.field private static ﻛ:J

.field private static ｋ:[C


# instance fields
.field private ﻐ:J

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x83

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:[C

    const-wide v0, 0x1db6ce08bc30b388L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:J

    const-wide v0, -0xdfb2fc1cd0eddc1L    # -1.7348047359012664E241

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﺙ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﮐ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱡ:C

    return-void

    nop

    :array_0
    .array-data 2
        -0xa57s
        0x4630s
        -0x6d58s
        -0x10e5s
        0x3b8ds
        0x7419s
        0x69s
        -0x4c05s
        0x6762s
        0x1afbs
        0x593as
        -0x1543s
        0x3e32s
        0x43bds
        -0x4c1as
        0x62s
        -0x2b1bs
        -0x5693s
        0x7dc4s
        0x75s
        -0x4c1fs
        0x6774s
        0x75s
        -0x4c15s
        0x74s
        0x6ds
        -0x4c19s
        0x6774s
        0x1afds
        -0x31b4s
        -0x3f0as
        0x7372s
        -0x581bs
        -0x258as
        0xedds
        0x4152s
        -0xa38s
        0x2857s
        0x5caes
        -0x70dfs
        -0x3c52s
        0x7631s
        -0x7b70s
        0x3717s
        -0x1c7bs
        -0x61e5s
        0x4abes
        0x530s
        -0x4e5bs
        0x6es
        -0x4c01s
        0x6771s
        0x1aees
        0x61s
        -0x4c14s
        0x6761s
        0x1ac7s
        -0x31b7s
        -0x7e3as
        0x3559s
        -0x1734s
        -0x63e1s
        0x4faas
        0x33cs
        -0x4949s
        0x6a02s
        0x6ds
        -0x4c04s
        0x6774s
        0x1aecs
        -0x17b2s
        0x5be3s
        -0x70b2s
        -0xd1es
        0x264es
        0x69cbs
        -0x22aas
        0xc3s
        0x7436s
        -0x586bs
        -0x14c6s
        0x5ea6s
        -0x7de6s
        -0xa7es
        0x390cs
        0x6c83s
        -0x2f38s
        0x462s
        0x77f1s
        -0x448es
        -0x1123s
        0x5246s
        -0x7a35s
        -0x36a8s
        0x3cbds
        0x72f2s
        -0x3eb3s
        0x15d5s
        0x6840s
        -0x431bs
        -0xcc1s
        0x47e6s
        -0x6595s
        -0x116ds
        0x3d16s
        0x7189s
        -0x3bf8s
        0x18f7s
        0x6f32s
        -0x5c5es
        -0x9c5s
        0x4a56s
        -0x6161s
        -0x12bds
        0x21ces
        0x7463s
        -0x3702s
        0x1f27s
        0x53e5s
        -0x59fcs
        -0x570s
        0x4909s
        -0x6231s
        -0x2fdds
        0x24b0s
        0x7b67s
        -0x3056s
        0x3c1s
        0x565as
        -0x5537s
        -0x6a5s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 34
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    .line 35
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ:J

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

.method private static ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 1128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 1130
    array-length p4, p3

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﺙ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﮐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱡ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/as;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 93
    rem-int v2, v0, v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    .line 43
    div-int/2addr v2, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 44
    :goto_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 47
    :goto_1
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const v4, 0xf5c8

    .line 48
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x4

    invoke-static {v6, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/2addr v4, v0

    :cond_2
    if-eqz p3, :cond_6

    .line 56
    iget-wide v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    cmp-long v4, v12, v10

    if-lez v4, :cond_3

    .line 57
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x5956

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-wide v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ:J

    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const v4, 0xb386

    .line 59
    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Z

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1246

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x3f584cef

    sub-int/2addr v8, v6

    const-string v6, "\u223f\u32f1\ud03e\uf204"

    const-string v12, "\uefd2\u584c\u463f\u9912"

    const-string v13, "\u3685\u1bfe\u4b16"

    invoke-static {v4, v6, v12, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v4, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ()Z

    move-result v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x31c4

    int-to-char v4, v4

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    const-string v13, "\ue26d\ua077\uc392\ued31"

    const-string v14, "\uc3bb\ucd0c"

    invoke-static {v4, v6, v13, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x414b774000000000L    # 3600000.0

    div-double/2addr v12, v14

    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    invoke-static {v5, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x25ce

    int-to-char v4, v4

    const v12, 0x6c2a99d8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int/2addr v12, v13

    const-string v13, "\ud819\u2a99\ucd6c\uf525"

    const-string v14, "\u772c\u9f8a\ue446\u3393\u169f"

    invoke-static {v4, v6, v13, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0x18

    rsub-int/lit8 v12, v12, 0x18

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v4, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ﾇ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v4, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v10

    const v12, 0xc09c

    sub-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v10

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    add-int/lit8 v14, v14, 0xc

    invoke-static {v4, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const-string v14, "\u0543\uf459\u5106\u837c"

    const-string v15, "\u6986\ua013\u75b9\u70da\udaa0\u84ca\ueba1\ua5de"

    invoke-static {v4, v6, v14, v15, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v12, 0x84f1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x2b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v12, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x6b11

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    const v14, 0x2887b387

    sub-int/2addr v14, v12

    const-string v12, "\u865e\u87b3\u1228\u366b"

    const-string v15, "\u8334\u7fb8\ud1f1"

    invoke-static {v4, v6, v12, v15, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kh;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 75
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    move/from16 v12, p4

    invoke-static {v4, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 76
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Lorg/json/JSONObject;)V

    .line 77
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Lorg/json/JSONObject;)V

    .line 78
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v10

    rsub-int/lit8 v12, v12, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x4

    invoke-static {v4, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move/from16 v12, p2

    invoke-virtual {v2, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Lorg/json/JSONObject;)V

    .line 83
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/as;

    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v10

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x35

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xd

    invoke-static {v12, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit8 v10, v10, 0xb

    int-to-char v10, v10

    const-string v11, "\uc1cd\ue158\u0c01\ub600"

    const-string v12, "\ufb0d\uea73\uacdc\ucf57\uf343\u7f0f\u2950\u74f7\ucf94\u67ae\ucb05\u2a40\u81aa\ufaea\u31f3\uea9a\u82e1\u27ec"

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    invoke-static {v10, v6, v11, v12, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v6, :cond_5

    .line 43
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﱟ:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻏ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    .line 87
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x72

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shl-int/lit8 v6, v6, 0x3c

    shr-int v6, v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x77

    shr-int v7, v9, v7

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xe80f

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/2addr v7, v13

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x72b7

    int-to-char v6, v6

    const v7, 0x100005f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v6, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method
