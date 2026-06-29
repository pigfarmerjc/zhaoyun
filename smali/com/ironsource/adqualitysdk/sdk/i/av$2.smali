.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:C = '\ucaa2'

.field private static ﱟ:C = '\ua9b0'

.field private static ﱡ:C = '\u1c05'

.field private static ﺙ:C = '\ue182'

.field private static ﻏ:I = 0x0

.field private static ﾇ:J = -0x3c0645bec2653045L


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field final synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 4107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 4110
    new-array v4, v3, [C

    .line 4111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 4113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 4114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 4119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 4122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱡ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﺙ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 4128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 4129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 4130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 4134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4135
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 4080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 4083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 4084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 4090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    rem-int/2addr v1, v0

    .line 452
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 453
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 4040
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 454
    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    const-string v2, "\u77e7\ud24b\ua6f3\u77ae\ue077\u5fea\u9213\u7e69\ud452\u4e09\ueed6\ucfdb\u59bc\uf922\u5668\u07b9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2da9

    const-string v4, "\ucffe\ue260\u949b\u472f\u796d\u2bd6\ude24\uf04a\ua29a\u553e\u0748\u3999\uec3b\u9e47\ub0ff\u6335\u1545\uc7e5\ufa79\uac53\u5ee0\u7108\u2353\ud5f1\u8800\uba4e\u6cfe\u1f1a\u31e7"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 447
    rem-int v2, v1, v1

    .line 402
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 403
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x62ff

    const-string v5, "\ucfde\uad3c"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v4

    .line 406
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v7

    const v8, 0xd258

    .line 407
    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v8, v10

    const-string v10, "\ucfff\u1dab\u6b5a\ub8f1\u869d\ud44a\u21e8\u0f90"

    invoke-static {v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    const-string v11, "\u77e7\ud24b\ua6f3\u77ae\ue077\u5fea\u9213\u7e69\ud452\u4e09\ueed6\ucfdb\u59bc\uf922\u5668\u07b9"

    if-eqz v8, :cond_0

    .line 408
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit8 v1, v1, 0xf

    invoke-static {v11, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    const-string v6, "\u5b27\u464e\uf783\u9643\ueb7d\u3b5b\u927c\ue425\u6796\u1977\uceec\uf753\u092a\u7ad1\ufe8a\u814c\u14a6\u2631\u77ba\u71e5\u3e66\u4b52"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 409
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 1052
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;

    invoke-direct {v4, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    goto/16 :goto_1

    .line 410
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 411
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v11, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v8, 0xb173

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v8, v9

    const-string v9, "\ucf9b\u7eab\uad32\udb8c\u0a19\ub8e1\ue76a\u15ea\u444c\uf2c2\u21e5\u503d\u9ebe\ucd1f\u7bd1\uaa62\ud8e2\u076b\ub5cc\ue450\u132b\u41b1\uf03d\u3ece\u6d15\u9bf2\uca7a\u78f7\ua70f\ud5c8\u04a9\ub333\ue1fb\u101b\u5e98\u8d70\u3be1\u6a41\u98db"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    .line 412
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 2052
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;

    invoke-direct {v8, v7, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 413
    :cond_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    const-string v3, "\u0858\ue84c\udbe2\u8bba"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 414
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()Z

    move-result v6

    if-nez v6, :cond_6

    .line 447
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x2

    div-int/2addr v8, v3

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 414
    :cond_3
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    .line 439
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xb11

    const-string v8, "\ucfc8\uc4dc\ud9ea"

    invoke-static {v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    .line 440
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 3040
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v12, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 441
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x11

    invoke-static {v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    const-string v8, "\uc92a\u1dbe\u4137\u4b30\uf5eb\u45f7\u5668\u07b9\u59a2\u2b8a\uf783\u9643\ue28e\u346c"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    const-string v7, "\uceec\uf753\u092a\u7ad1\udc37\u54c6\u86cd\uc270\u68db\ub21a\u86cd\uc270\u26d6\ub4d8\ue9a5\u1d11\u6796\u1977\uc53f\u6ad5\u1c18\u8e8d\uf668\u0dfe\uc909\ud0af\u3b29\u82fe\u5b27\u464e\uf783\u9643\ueb7d\u3b5b\u927c\ue425\u6796\u1977"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v14 .. v19}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 442
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮉ()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 443
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v4

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 447
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮌ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻏ:I

    rem-int/2addr v3, v1

    goto :goto_1

    .line 415
    :cond_6
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$2;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 437
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_7
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v10

    rsub-int v1, v1, 0x6300

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
