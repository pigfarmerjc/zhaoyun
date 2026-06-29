.class public final Lcom/wh/authsdk/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile e:Lcom/wh/authsdk/v;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/wh/authsdk/v;->e:Lcom/wh/authsdk/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static e()Lcom/wh/authsdk/v;
    .locals 2

    .line 20
    sget-object v0, Lcom/wh/authsdk/v;->e:Lcom/wh/authsdk/v;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/wh/authsdk/v;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/v;->e:Lcom/wh/authsdk/v;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/wh/authsdk/v;

    invoke-direct {v1}, Lcom/wh/authsdk/v;-><init>()V

    sput-object v1, Lcom/wh/authsdk/v;->e:Lcom/wh/authsdk/v;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/wh/authsdk/v;->e:Lcom/wh/authsdk/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "req"    # Ljava/lang/Runnable;

    .line 37
    iget-object v0, p0, Lcom/wh/authsdk/v;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/v;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/v;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "req"    # Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcom/wh/authsdk/v;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/v;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "req"    # Ljava/lang/Runnable;

    .line 44
    iget-object v0, p0, Lcom/wh/authsdk/v;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/v;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/v;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "req"    # Ljava/lang/Runnable;

    .line 51
    iget-object v0, p0, Lcom/wh/authsdk/v;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/v;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/v;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method
