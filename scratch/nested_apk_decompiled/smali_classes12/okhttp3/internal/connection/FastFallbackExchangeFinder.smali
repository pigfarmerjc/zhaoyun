.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "FastFallbackExchangeFinder.kt"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "routePlanner",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "connectDelayNanos",
        "",
        "nextTcpConnectAtNanos",
        "tcpConnectsInFlight",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "connectResults",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "kotlin.jvm.PlatformType",
        "find",
        "Lokhttp3/internal/connection/RealConnection;",
        "launchTcpConnect",
        "awaitTcpConnect",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "cancelInFlightConnects",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectDelayNanos:J

.field private final connectResults:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
            ">;"
        }
    .end annotation
.end field

.field private nextTcpConnectAtNanos:J

.field private final routePlanner:Lokhttp3/internal/connection/RoutePlanner;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 3
    .param p1, "routePlanner"    # Lokhttp3/internal/connection/RoutePlanner;
    .param p2, "taskRunner"    # Lokhttp3/internal/concurrent/TaskRunner;

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    .line 34
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->decorate(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    .line 32
    return-void
.end method

.method public static final synthetic access$getConnectResults$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static final synthetic access$getTcpConnectsInFlight$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final awaitTcpConnect(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 160
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 162
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    if-nez v0, :cond_1

    return-object v1

    .line 164
    .local v0, "result":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 166
    return-object v0
.end method

.method private final cancelInFlightConnects()V
    .locals 4

    .line 170
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 171
    .local v1, "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 172
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 173
    .local v2, "retry":Lokhttp3/internal/connection/RoutePlanner$Plan;
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .end local v1    # "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    .end local v2    # "retry":Lokhttp3/internal/connection/RoutePlanner$Plan;
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 176
    return-void
.end method

.method private final launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 10

    .line 116
    nop

    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lokhttp3/internal/connection/RoutePlanner;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    nop

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lokhttp3/internal/connection/FailedPlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 116
    nop

    .line 115
    nop

    .line 128
    .local v0, "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 131
    :cond_0
    instance-of v1, v0, Lokhttp3/internal/connection/FailedPlan;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/connection/FailedPlan;

    invoke-virtual {v1}, Lokhttp3/internal/connection/FailedPlan;->getResult()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v1

    return-object v1

    .line 134
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " connect "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "taskName":Ljava/lang/String;
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    .line 137
    new-instance v3, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    invoke-direct {v3, v1, v0, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    move-object v5, v3

    check-cast v5, Lokhttp3/internal/concurrent/Task;

    .line 136
    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    .line 153
    return-object v2

    .line 124
    .end local v0    # "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    .end local v1    # "taskName":Ljava/lang/String;
    :cond_2
    return-object v2
.end method


# virtual methods
.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 9

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "firstException":Ljava/io/IOException;
    nop

    .line 54
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lokhttp3/internal/connection/RoutePlanner;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 104
    nop

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v0

    .line 55
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_c

    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v1

    .line 59
    .local v1, "now":J
    iget-wide v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    sub-long/2addr v3, v1

    .line 60
    .local v3, "awaitTimeoutNanos":J
    const/4 v5, 0x0

    .line 61
    .local v5, "connectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    iget-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-gtz v6, :cond_4

    .line 62
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v6

    move-object v5, v6

    .line 63
    iget-wide v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    add-long/2addr v6, v1

    iput-wide v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    .line 64
    iget-wide v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    move-wide v3, v6

    .line 68
    :cond_4
    if-nez v5, :cond_6

    .line 69
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v3, v4, v6}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->awaitTcpConnect(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v6

    .line 72
    :cond_6
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 74
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 77
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v6

    if-nez v6, :cond_7

    .line 78
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v6

    move-object v5, v6

    .line 81
    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 82
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .end local v1    # "now":J
    .end local v3    # "awaitTimeoutNanos":J
    .end local v5    # "connectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    .line 82
    .restart local v1    # "now":J
    .restart local v3    # "awaitTimeoutNanos":J
    .restart local v5    # "connectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    return-object v6

    .line 86
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    .line 87
    .local v6, "throwable":Ljava/lang/Throwable;
    if-eqz v6, :cond_b

    .line 88
    instance-of v7, v6, Ljava/io/IOException;

    if-eqz v7, :cond_a

    .line 89
    if-nez v0, :cond_9

    .line 90
    move-object v7, v6

    check-cast v7, Ljava/io/IOException;

    move-object v0, v7

    goto :goto_2

    .line 92
    :cond_9
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 88
    .end local v0    # "firstException":Ljava/io/IOException;
    :cond_a
    throw v6

    .line 96
    .restart local v0    # "firstException":Ljava/io/IOException;
    :cond_b
    :goto_2
    invoke-virtual {v5}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v7

    .line 97
    .local v7, "nextPlan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    if-eqz v7, :cond_0

    .line 99
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v8

    invoke-virtual {v8, v7}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .end local v1    # "now":J
    .end local v3    # "awaitTimeoutNanos":J
    .end local v5    # "connectResult":Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .end local v6    # "throwable":Ljava/lang/Throwable;
    .end local v7    # "nextPlan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    goto/16 :goto_0

    .line 55
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "firstException":Ljava/io/IOException;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .restart local v0    # "firstException":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    throw v1
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 1

    .line 33
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    return-object v0
.end method
