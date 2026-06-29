.class public final Lcom/ironsource/adqualitysdk/sdk/i/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:C = '\u0000'

.field private static ﱟ:C = '\u0000'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static final ﻐ:Landroid/os/Handler;

.field private static final ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ｋ:C

.field private static final ﾇ:Landroid/os/Handler;

.field private static ﾒ:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    .line 16
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v2, v1

    rem-int/2addr v1, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v0, v1

    rem-int/2addr v1, v1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ()Landroid/os/Handler;
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v2

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 114
    :try_start_0
    new-instance v3, Landroid/os/HandlerThread;

    const-string v5, "\ue948\uf4d0\u4b4f\ud187\u1748\u2771\uf7f1\ub90f\ub23f\u7d81"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 116
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_0
    move-object v3, v4

    .line 119
    :catchall_1
    const-string v5, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 120
    :try_start_2
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    const/16 v3, 0x30

    .line 122
    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\uee0c\ubbfc\u413d\u9c92\u2340\u81f2\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u081d\u0ccb\uc6e7\u4192\ucc39\u81e9\u235e\ufa81\u4dce\u361f\u0fbc\u771a\udd2a\u39de"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v3

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :catchall_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    const-string v3, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\uee0c\ubbfc\u413d\u9c92\u2340\u81f2\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\ua110\ube47"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 107
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    :cond_3
    :goto_2
    return-object v4
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 47
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    .line 47
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    rsub-int/lit8 p0, p0, 0xd

    const-string p1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x25

    const-string v0, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u473a\u6fb6\u3ec3\u2468\u713d\ub865\u17b4\ua2e5\u905f\u609d\ubc3b\u1da9\u6b01\u4f01\u4dce\u361f\u1489\ufab4\ua9e6\uf816\u413d\u9c92\u242b\u7dfb"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
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

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    const v0, 0xdae4

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﮐ:C

    const/16 v0, 0xf5e

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ:C

    const/16 v0, 0x71ef

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱟ:C

    const/16 v0, 0x5a15

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ:C

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    const-string v2, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u905f\u609d\ubc3b\u1da9\u6b01\u4f01\u4dce\u361f\u1489\ufab4\ua9e6\uf816\u413d\u9c92\u242b\u7dfb"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 6

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    const-string v2, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v1

    const/16 v4, 0x4f

    .line 64
    div-int/2addr v4, v3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    :goto_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 66
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 69
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    add-int/lit8 p0, p0, 0xb

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u7a10\u17f4\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u5c68\u2013\uf95e\u2564\u7725\ub4e0\u61a4\u2d74\ubde5\u551a\u7cf7\ub1c6\u1668\uf716\u543c\u7e14\uedf7\u1459\u69b7\u2118\uf95e\u2564\ub518\u4156\ufe0e\u8431\u8502V\u5a65\u9d08\u7f70\u8c37"

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 72
    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    rsub-int/lit8 p0, p0, 0xd

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x24

    const-string v1, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u905f\u609d\ubc3b\u1da9\u46bd\ufd2e\ud40b\u06b4\uade2\ubcb3\u0dcb\u855e\u09c4\u639e\u366d\u0f96\ue70e\udfc7\u17c4\ud2e9\u7391\u4029"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V
    .locals 7

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    const-string v2, "\u9607\u9ec0\uee7f\u8a38\u61a4\u2d74\uc02c\u9be7\u87fa\u872a\ud251\u9071"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 78
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 79
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 82
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 84
    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u7a10\u17f4\u70be\u6a95\u7cf7\ub1c6\u568f\u2636\u5fce\u4203\uaba0\ucadd\u305b\u36fa\u5135\uf7c6\u09c4\u639e\u7f70\u8c37\u5c68\u2013\uf95e\u2564\u7725\ub4e0\u61a4\u2d74\ubde5\u551a\u7cf7\ub1c6\u1668\uf716\u543c\u7e14\uedf7\u1459\u69b7\u2118\uf95e\u2564\ub518\u4156\ufe0e\u8431\u8502V\u5a65\u9d08\u7f70\u8c37"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x34

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 78
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ()Landroid/os/Handler;

    .line 79
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    rsub-int/lit8 p0, p0, 0xd

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x2c

    const-string p2, "\uf1a5\uaa61\u8502V\u17b4\ua2e5\u1489\ufab4\u823d\ud87f\u2568\u98e3\u6c61\ude20\u473a\u6fb6\u3ec3\u2468\u713d\ub865\u17b4\ua2e5\u905f\u609d\ubc3b\u1da9\u46bd\ufd2e\ud40b\u06b4\uade2\ubcb3\u0dcb\u855e\u09c4\u639e\u366d\u0f96\ue70e\udfc7\u17c4\ud2e9\u7391\u4029"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->run()V

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 30
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static ﾇ()Z
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    return v3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    rem-int/2addr v1, v0

    .line 54
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﱡ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method
