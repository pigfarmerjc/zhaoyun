.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$b;,
        Landroid/arch/lifecycle/LiveData$c;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;

.field static final START_VERSION:I = -0x1


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Lcd/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck<",
            "Lcd/ie<",
            "TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;>;"
        }
    .end annotation
.end field

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcd/ck;

    .line 12
    .line 13
    invoke-direct {v0}, Lcd/ck;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    .line 20
    .line 21
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 29
    .line 30
    new-instance v0, Landroid/arch/lifecycle/LiveData$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .locals 0

    iget p0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p0
.end method

.method public static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    iput p1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p1
.end method

.method public static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$c;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcd/u2;->f()Lcd/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcd/u2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " on a background"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " thread"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$c;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$c;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroid/arch/lifecycle/LiveData$c;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroid/arch/lifecycle/LiveData$c;->a:Lcd/ie;

    .line 27
    .line 28
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcd/ie;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$c;)V
    .locals 3
    .param p1    # Landroid/arch/lifecycle/LiveData$c;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.c;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcd/ck;->d()Lcd/ck$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/arch/lifecycle/LiveData$c;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$c;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Lcd/he;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    invoke-virtual {v0}, Lcd/ck;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Lcd/gb;Lcd/ie;)V
    .locals 2
    .param p1    # Lcd/gb;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/ie;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/gb;",
            "Lcd/ie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcd/gb;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->b()Landroid/arch/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Lcd/gb;Lcd/ie;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lcd/ck;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/arch/lifecycle/LiveData$c;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/LiveData$c;->j(Lcd/gb;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-interface {p1}, Lcd/gb;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->a(Lcd/fb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public observeForever(Lcd/ie;)V
    .locals 2
    .param p1    # Lcd/ie;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/arch/lifecycle/LiveData$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;Lcd/ie;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcd/ck;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/arch/lifecycle/LiveData$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onActive()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcd/u2;->f()Lcd/u2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcd/u2;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public removeObserver(Lcd/ie;)V
    .locals 1
    .param p1    # Lcd/ie;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ie<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcd/ck;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/arch/lifecycle/LiveData$c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$c;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$c;->h(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public removeObservers(Lcd/gb;)V
    .locals 3
    .param p1    # Lcd/gb;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/bc;
    .end annotation

    .line 1
    const-string v0, "removeObservers"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Lcd/ck;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcd/ck;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/arch/lifecycle/LiveData$c;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/arch/lifecycle/LiveData$c;->j(Lcd/gb;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcd/ie;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lcd/ie;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcd/bc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 11
    .line 12
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
