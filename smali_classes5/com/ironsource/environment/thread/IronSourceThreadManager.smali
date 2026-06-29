.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIronSourceThreadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IronSourceThreadManager.kt\ncom/ironsource/environment/thread/IronSourceThreadManager\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,180:1\n32#2,2:181\n32#2,2:183\n32#2,2:185\n*S KotlinDebug\n*F\n+ 1 IronSourceThreadManager.kt\ncom/ironsource/environment/thread/IronSourceThreadManager\n*L\n88#1:181,2\n95#1:183,2\n102#1:185,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

.field private static a:Z

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ironsource/Ff;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BHT56Mtsj68U0JJxZDPXFP_PWw0(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQo3T4Q9zvARy_xR5nsgZhsVkaw(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w0qjP46D2_uG2PVqz4wPhjjwvb4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager$i;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$i;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    .line 3
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f()Lcom/ironsource/Ef;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$c;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$h;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    .line 24
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$f;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    .line 31
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$a;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    .line 38
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$g;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->i:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/ironsource/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/S9;

    return-object v0
.end method

.method private static final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    new-instance p0, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/le;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic access$getUiHandler(Lcom/ironsource/environment/thread/IronSourceThreadManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/ironsource/le;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/le;

    return-object v0
.end method

.method private final c()Lcom/ironsource/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/S9;

    return-object v0
.end method

.method private final d()Lcom/ironsource/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/S9;

    return-object v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final f()Lcom/ironsource/Ef;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$d;-><init>()V

    .line 2
    new-instance v1, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    new-instance v2, Lcom/ironsource/Ef;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;)V

    return-object v2
.end method

.method public static synthetic postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Ff$a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final changeToUISchedulerIfNeeded()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/ironsource/Ef;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/gg;->a(Landroid/os/Handler;)Lcom/ironsource/fg;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/Hf;Lcom/ironsource/fg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final executeTasks(ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 102
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 190
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    .line 191
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_1

    .line 197
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 198
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 281
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    .line 282
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_2

    .line 290
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 292
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final getLevelPlayThread()Lcom/ironsource/environment/thread/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/environment/thread/a;

    return-object v0
.end method

.method public final getSharedManagersThread()Lcom/ironsource/S9;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/S9;

    return-object v0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    .line 7
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method public final getUseSharedExecutorService()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return v0
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/le;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/S9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/S9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/le;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/S9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/S9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Ff$a;
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Ff$a;

    move-result-object p1

    return-object p1
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Ff;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/Ff;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Ff$a;

    move-result-object p1

    return-object p1
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/S9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/S9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/le;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/S9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/S9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/le;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/S9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/S9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUseSharedExecutorService(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return-void
.end method
