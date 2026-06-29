.class public Lcom/bytedance/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/fm/yz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fm/fm/ro$fm;
    }
.end annotation


# instance fields
.field private volatile ajl:Landroid/os/Handler;

.field private final fm:Landroid/content/Context;

.field private volatile jnr:Landroid/os/Handler;

.field private final lb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ro:Lcom/bytedance/fm/lb$jnr;

.field private volatile wsy:Z

.field private volatile yz:Lcom/bytedance/fm/fm/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/fm/lb$jnr;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->fm:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/fm/lb$jnr;->ro(Z)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init() called with: config = ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/fm/lb$jnr;->jnr()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/fm/ro;

    .line 52
    new-instance v1, Lcom/bytedance/fm/fm/wsy;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/fm/fm/wsy;-><init>(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/ro;)V

    .line 53
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "registered event = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/bytedance/fm/fm/ro$1;

    const-string p2, "AppLogS"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/fm/fm/ro$1;-><init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance p1, Lcom/bytedance/fm/fm/ro$2;

    const-string p2, "AppLogU"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/fm/fm/ro$2;-><init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/ro;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/ro;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/fm/fm/ro;->yz()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/fm;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm;Z)V

    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm/wsy;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->jnr()J

    move-result-wide v0

    .line 332
    :goto_0
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v2, 0x3ea

    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "scheduleNextUploadTask: send MSG_UPLOAD_EVENT with delay "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm<",
            "*>;Z)V"
        }
    .end annotation

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin process new event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/fm/fm/wsy;

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm;)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 242
    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v2}, Lcom/bytedance/fm/lb$jnr;->fm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewEvent: immediately upload after receive event = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V

    :cond_1
    const/16 v2, 0x3e9

    if-nez p2, :cond_3

    const/4 p2, 0x2

    and-int/2addr v1, p2

    if-ne v1, p2, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 257
    iget-object p1, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->ku()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->ku()J

    goto :goto_1

    .line 249
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 250
    iget-object p2, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 252
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onNewEvent: save event to disk immediately = ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {p0, v0}, Lcom/bytedance/fm/fm/ro;->lb(Lcom/bytedance/fm/fm/wsy;)V

    .line 262
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/fm/fm;->fm()V

    :cond_6
    return-void
.end method

.method private lb(Lcom/bytedance/fm/fm/wsy;)V
    .locals 4

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->lb()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEventToDisk: eventInMemoryCount is 0, no need to save to disk, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/lb$jnr;Lcom/bytedance/fm/fm/lb;)Z

    move-result v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEventToDisk: saveSuccess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->ef()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v2}, Lcom/bytedance/fm/lb$jnr;->ef()Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v0, :cond_2

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->vt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveEventToDisk: force setup upload task for too many new saved events, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 290
    invoke-direct {p0, p1, v2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    return-void

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V

    :cond_4
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/fm/fm/ro;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    return-object p1
.end method

.method private ro(Lcom/bytedance/fm/fm;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->ro()Lcom/bytedance/fm/lb$yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/bytedance/fm/lb$yz;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/bytedance/fm/fm/ro/fm;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submit save task to thread pool, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v1, Lcom/bytedance/fm/fm/ro$3;

    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->wsy()I

    move-result v2

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/fm/fm/ro$3;-><init>(Lcom/bytedance/fm/fm/ro;ILcom/bytedance/fm/fm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private yz()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/fm/fm/wsy;

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;)V

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, v1, v2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v3, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/fm/fm/fm/fm;->fm(Landroid/os/Looper;Lcom/bytedance/fm/fm/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/fm/fm/lb;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    if-nez v0, :cond_1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/bytedance/fm/fm/lb;

    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->fm:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-direct {v0, v1, p0, v2}, Lcom/bytedance/fm/fm/lb;-><init>(Landroid/content/Context;Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/lb$jnr;)V

    iput-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    .line 164
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->yz:Lcom/bytedance/fm/fm/lb;

    return-object v0
.end method

.method public fm(Lcom/bytedance/fm/fm/wsy;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v1}, Lcom/bytedance/fm/lb$jnr;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public fm(Lcom/bytedance/fm/fm/wsy;ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setupAutoUploadTask: upload success, and no more data, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 316
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "setupAutoUploadTask: upload success, reset upload task, "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/fm/fm/wsy;->fm()Lcom/bytedance/fm/ro;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 322
    :cond_1
    iget-object p4, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v0, 0x3ea

    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 325
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;Z)V

    :cond_3
    return-void
.end method

.method public fm(Lcom/bytedance/fm/fm;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 108
    :cond_0
    sget-boolean v1, Lcom/bytedance/fm/fm/fm;->fm:Z

    if-nez v1, :cond_1

    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/fm/fm/wsy;

    if-nez v1, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return v0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/fm/fm/ro;->wsy:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportEvent: init not finished, save event to thread pool, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm;)V

    return v2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->ef()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/fm/fm/ro;->ajl:Landroid/os/Handler;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/fm/fm/wsy;->yz()Lcom/bytedance/fm/fm/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1, v2}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_5
    return v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 175
    sget-boolean v0, Lcom/bytedance/fm/fm/fm;->fm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 181
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/fm/fm/wsy;->jnr(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/fm/fm/wsy;->yz(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    .line 201
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v0}, Lcom/bytedance/fm/lb$jnr;->vt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/fm/fm/wsy;->ajl(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/ro;->fm()Lcom/bytedance/fm/fm/lb;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v2}, Lcom/bytedance/fm/lb$jnr;->wu()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;I)V

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/fm/fm/wsy;

    .line 195
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/ro;->lb(Lcom/bytedance/fm/fm/wsy;)V

    goto :goto_0

    .line 183
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    instance-of v0, p1, Lcom/bytedance/fm/fm;

    if-eqz v0, :cond_2

    .line 185
    check-cast p1, Lcom/bytedance/fm/fm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm;Z)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lb()Lcom/bytedance/fm/lb$jnr;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    return-object v0
.end method

.method public ro()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;",
            "Lcom/bytedance/fm/fm/wsy<",
            "+",
            "Lcom/bytedance/fm/fm;",
            ">;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->lb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public ro(Lcom/bytedance/fm/fm/wsy;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/fm/fm/ro;->jnr:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/fm/fm/ro;->ro:Lcom/bytedance/fm/lb$jnr;

    invoke-virtual {v1}, Lcom/bytedance/fm/lb$jnr;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
