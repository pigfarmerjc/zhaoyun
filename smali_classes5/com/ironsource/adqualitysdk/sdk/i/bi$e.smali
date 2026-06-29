.class Lcom/ironsource/adqualitysdk/sdk/i/bi$e;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0x445e4a5feace6d59L

.field private static ﾒ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bi;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 7

    .line 488
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    .line 489
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 490
    iput-object p3, v0, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private ﻐ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 3

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾒ:I

    rem-int/2addr v1, v0

    .line 495
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\ua928\u08e1\u75a9\ua97c\u9a04\ua273\u50a2\u15fe\ue3d1\ud5c1\u1a36\ua096\u3c7f\u2f4c\ucf7c\uef3b\u768e\u7aec\u70e2\u35d9\u833d\ub5d8\u3a72\u406e\udc41\u0f31\uef86\u8f06\u16e5"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾒ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻛ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 484
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻐ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bi$e;->ﻐ()Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    throw v0
.end method
