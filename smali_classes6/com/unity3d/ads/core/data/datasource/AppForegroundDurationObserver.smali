.class public final Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;
.super Ljava/lang/Object;
.source "AppForegroundDurationObserver.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppForegroundDurationObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppForegroundDurationObserver.kt\ncom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,75:1\n49#2,4:76\n214#3,5:80\n*S KotlinDebug\n*F\n+ 1 AppForegroundDurationObserver.kt\ncom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver\n*L\n27#1:76,4\n30#1:80,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0086\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;",
        "Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;",
        "lifecycleDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "elapsedRealtimeProvider",
        "Lkotlin/Function0;",
        "",
        "initTimeProvider",
        "(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "accumulatedBackgroundMs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "backgroundStartMs",
        "isInBackground",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sessionDurationInForegroundMs",
        "getSessionDurationInForegroundMs",
        "()J",
        "currentAccumulatedBackgroundMs",
        "invoke",
        "",
        "onBackground",
        "onForeground",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final initTimeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsedRealtimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p3, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast p3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 79
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 27
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 18
    sget-object p3, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 19
    sget-object p4, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$2;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$2;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;-><init>(Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$onBackground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->onBackground()V

    return-void
.end method

.method public static final synthetic access$onForeground(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->onForeground()V

    return-void
.end method

.method private final currentAccumulatedBackgroundMs()J
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private final onBackground()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method private final onForeground()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 71
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->accumulatedBackgroundMs:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public getSessionDurationInForegroundMs()J
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 48
    :cond_0
    iget-object v4, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->elapsedRealtimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 49
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->currentAccumulatedBackgroundMs()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 82
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 83
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->isInBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->backgroundStartMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->initTimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->getAppActive()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
