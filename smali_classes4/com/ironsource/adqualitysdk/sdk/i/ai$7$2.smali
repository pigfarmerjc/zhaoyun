.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ:[C

    const-wide v0, 0x56fcbc142fae7763L    # 1.0797540267177593E111

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x770ds
        -0x1159s
        0x6645s
        -0x220bs
        0x549bs
        -0x33c5s
        0x43d6s
        -0x4495s
        0x45s
        0x7711s
        -0x114cs
        0x6646s
        -0x2202s
        0x54cfs
        -0x33c5s
        0x43dbs
        -0x44c8s
        0x3208s
        -0x5645s
        0x212fs
        -0x6740s
        0x1042s
        -0x78e4s
        -0x158s
        0x765es
        -0x1219s
        0x64ccs
        -0x2387s
        0x53d3s
        -0x348fs
        0x42c1s
        -0x4676s
        0x3125s
        -0x5725s
        0x2062s
        -0x68ecs
        0xea0s
        -0x79a2s
        -0x20bs
        0x7493s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$7;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p0, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

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
.method public final ｋ()V
    .locals 7

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻛ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾒ:I

    rem-int/2addr v1, v0

    .line 248
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 249
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-eqz v1, :cond_0

    .line 253
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻛ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾒ:I

    rem-int/2addr v1, v0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_0
    return-void
.end method
