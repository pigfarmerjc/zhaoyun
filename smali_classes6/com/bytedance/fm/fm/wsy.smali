.class public Lcom/bytedance/fm/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/fm/fm<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ajl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dsz:J

.field private volatile duv:J

.field private final ef:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile fm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jnr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Landroid/database/sqlite/SQLiteStatement;

.field private final lb:Lcom/bytedance/fm/fm/ro;

.field private volatile onz:Z

.field private final ro:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private vt:Lcom/bytedance/fm/fm/fm/fm;

.field private final wsy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/fm/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/fm/ro<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/ro;Lcom/bytedance/fm/ro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm/ro;",
            "Lcom/bytedance/fm/ro<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p1, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    .line 75
    iput-object p2, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/fm/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/fm/ro;->wsy()Lcom/bytedance/fm/lb$lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/bytedance/fm/fm/fm/fm;

    invoke-virtual {p0}, Lcom/bytedance/fm/fm/wsy;->wu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/fm/fm/fm/fm;-><init>(Lcom/bytedance/fm/fm/ro;Ljava/lang/String;Lcom/bytedance/fm/lb$lb;)V

    iput-object v1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/ro;->lb()Lcom/bytedance/fm/lb$jnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/fm/lb$jnr;->wsy()J

    move-result-wide v0

    .line 85
    invoke-virtual {p2}, Lcom/bytedance/fm/ro;->fm()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processUploadResultDelayTimeMs should be less than uploadIntervalTimeMs, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/fm/fm;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/ro;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    return-object p0
.end method

.method private fm(Lcom/bytedance/fm/fm/lb;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm/lb;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 545
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 548
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 549
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    if-lez v2, :cond_0

    .line 551
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 555
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateUploadedFailedEventStatsByEventIds: updated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 560
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz p1, :cond_2

    const/16 p2, 0x2710

    .line 561
    invoke-virtual {p1, p2}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_2
    return-void
.end method

.method private fm(Lcom/bytedance/fm/fm/lb;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/fm/fm/lb;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 495
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 497
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v0

    .line 500
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 501
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    if-lez v4, :cond_0

    .line 503
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_0
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 507
    :cond_1
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v4}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_id in "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 510
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 514
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteDBEvents: finish deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    if-eqz p3, :cond_3

    .line 516
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 517
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 518
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 519
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 534
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 535
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    .line 525
    :try_start_5
    iget-object p3, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 526
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 527
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_7
    monitor-exit p3

    throw p2

    .line 529
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz p2, :cond_5

    const/16 p3, 0x2711

    .line 530
    invoke-virtual {p2, p3}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    if-eqz p1, :cond_6

    .line 534
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 535
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_6
    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_7

    .line 534
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 535
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 539
    :catch_1
    :cond_7
    throw p2
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/wsy;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;)V

    return-void
.end method

.method private fm(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 715
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 719
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 720
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/fm/fm;

    .line 721
    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/ro;->fm(Lcom/bytedance/fm/fm/wsy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 723
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/bytedance/fm/fm/lb;",
            "Z",
            "Lcom/bytedance/fm/lb$ro<",
            "TT;>;)V"
        }
    .end annotation

    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "performUploadEvent: start upload "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " events, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/fm/fm/wsy;->duv:J

    .line 406
    iget-object p2, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    new-instance v0, Lcom/bytedance/fm/fm/wsy$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/bytedance/fm/fm/wsy$2;-><init>(Lcom/bytedance/fm/fm/wsy;ZLcom/bytedance/fm/lb$ro;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/fm/ro;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/lb$ro;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/fm/fm/wsy;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/fm/fm/wsy;->onz:Z

    return p1
.end method

.method static synthetic jnr(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/fm/ro;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/fm/fm/wsy;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/fm/fm/wsy;->dsz:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bytedance/fm/fm/wsy;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/fm/fm/wsy;Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/fm/fm/wsy;->ro(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ro(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 736
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 737
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/fm/fm;

    .line 738
    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 740
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {p1, p0}, Lcom/bytedance/fm/fm/ro;->ro(Lcom/bytedance/fm/fm/wsy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 740
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private wsy(Lcom/bytedance/fm/fm/lb;)V
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    monitor-enter v0

    .line 456
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 457
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->ajl:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 461
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 464
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v4}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 467
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retryDeleteEvents: finish deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 479
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 474
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v0, :cond_3

    const/16 v1, 0x2712

    .line 475
    invoke-virtual {v0, v1}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz p1, :cond_4

    .line 479
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_5

    .line 479
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 480
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 484
    :catch_1
    :cond_5
    throw v0

    :catchall_3
    move-exception p1

    .line 458
    monitor-exit v0

    throw p1
.end method

.method static synthetic yz(Lcom/bytedance/fm/fm/wsy;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/bytedance/fm/fm/wsy;->duv:J

    return-wide v0
.end method


# virtual methods
.method public final ajl()I
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->ro()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/fm/fm/jnr;->fm(Z)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public ajl(Lcom/bytedance/fm/fm/lb;)V
    .locals 6

    .line 803
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 805
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/wsy;->ajl()I

    move-result v0

    .line 808
    invoke-virtual {p0, p1}, Lcom/bytedance/fm/fm/wsy;->lb(Lcom/bytedance/fm/fm/lb;)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 811
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 812
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try to upload: dbDataCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", maxCountOnceUpload = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", uploadTaskCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", eventProcessor = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v3, :cond_3

    mul-int v2, v1, v0

    .line 818
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {v4}, Lcom/bytedance/fm/fm/ro;->lb()Lcom/bytedance/fm/lb$jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/fm/lb$jnr;->ro()Lcom/bytedance/fm/lb$yz;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 821
    invoke-interface {v4}, Lcom/bytedance/fm/lb$yz;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 824
    invoke-static {}, Lcom/bytedance/fm/fm/ro/fm;->fm()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 826
    :cond_1
    new-instance v5, Lcom/bytedance/fm/fm/wsy$3;

    invoke-direct {v5, p0, p1, v2}, Lcom/bytedance/fm/fm/wsy$3;-><init>(Lcom/bytedance/fm/fm/wsy;Lcom/bytedance/fm/fm/lb;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 835
    :catch_0
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    .line 836
    invoke-virtual {v2, v4}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ef()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm(Lcom/bytedance/fm/fm;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    monitor-enter v0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 605
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-virtual {p1}, Lcom/bytedance/fm/fm;->ro()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/wsy;->ro()I

    move-result p1

    if-le v1, p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 605
    monitor-exit v0

    throw p1
.end method

.method public fm()Lcom/bytedance/fm/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/fm/ro<",
            "TT;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    return-object v0
.end method

.method public fm(Lcom/bytedance/fm/fm/lb;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->jnr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 103
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create_time < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/fm/fm/fm/fm;->fm(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 112
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz p1, :cond_1

    const/16 v0, 0x2713

    .line 113
    invoke-virtual {p1, v0}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm(Lcom/bytedance/fm/fm/lb;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 274
    iget-object v0, v1, Lcom/bytedance/fm/fm/wsy;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 278
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/fm/fm/lb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 280
    invoke-virtual {v1}, Lcom/bytedance/fm/fm/wsy;->ajl()I

    move-result v15

    .line 285
    iget-object v0, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "data_id NOT IN ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v8, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 290
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 291
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 292
    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_1
    const-string v11, "?"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v15, :cond_0

    .line 301
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uploadDBEventsToServer: sqlSelection = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sqlSectionArgs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v8

    throw v0

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 309
    :goto_0
    iget-object v0, v1, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v7

    const-string v13, "priority DESC, create_time DESC"

    mul-int v0, v15, v3

    mul-int/lit8 v0, v0, 0x2

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 309
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_c

    .line 313
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uploadDBEventsToServer: cursor is empty, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_e

    .line 392
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    .line 319
    :cond_4
    :try_start_5
    const-string v0, "data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 320
    const-string v0, "data_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 321
    const-string v0, "priority"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 322
    const-string v0, "upload_retry_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v11, v0

    move v12, v4

    .line 327
    :goto_1
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v13, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 329
    :try_start_7
    iget-object v14, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 332
    monitor-exit v13

    goto/16 :goto_3

    .line 334
    :cond_5
    iget-object v14, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 338
    iget-object v14, v1, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {v14}, Lcom/bytedance/fm/fm/ro;->lb()Lcom/bytedance/fm/lb$jnr;

    move-result-object v14

    .line 339
    invoke-virtual {v14}, Lcom/bytedance/fm/lb$jnr;->yz()Lcom/bytedance/fm/lb$fm;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 341
    invoke-interface {v14, v13}, Lcom/bytedance/fm/lb$fm;->ro([B)[B

    move-result-object v13

    .line 342
    iget-object v14, v1, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v14, :cond_7

    if-eqz v13, :cond_6

    const/16 v16, 0x7

    goto :goto_2

    :cond_6
    const/16 v16, 0x8

    :goto_2
    move/from16 v4, v16

    .line 344
    invoke-virtual {v14, v4}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    .line 348
    :cond_7
    iget-object v4, v1, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v0, v13, v14, v5}, Lcom/bytedance/fm/ro;->fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;

    move-result-object v4

    if-nez v4, :cond_8

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadEventsToServer: create event from db failed, data is  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v4, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    :try_start_9
    iget-object v5, v1, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 354
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    throw v0

    .line 357
    :cond_8
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v15, :cond_a

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 361
    invoke-direct {v1, v11, v2, v0, v4}, Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V

    add-int/lit8 v12, v12, 0x1

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lt v12, v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 335
    monitor-exit v13

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    :catch_0
    :try_start_b
    iget-object v0, v1, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v0, :cond_a

    const/16 v4, 0xb

    .line 372
    invoke-virtual {v0, v4}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    .line 375
    :cond_a
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v11

    .line 378
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 379
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_3
    move-object v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v6, :cond_e

    .line 392
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_7

    :catchall_4
    const/4 v5, 0x0

    .line 386
    :goto_6
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v0, :cond_d

    const/16 v2, 0x2715

    .line 387
    invoke-virtual {v0, v2}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_d
    if-eqz v5, :cond_e

    .line 392
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_e
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_f

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 395
    :catch_2
    :cond_f
    throw v0
.end method

.method public fm(Lcom/bytedance/fm/lb$jnr;Lcom/bytedance/fm/fm/lb;)Z
    .locals 11

    .line 125
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    monitor-enter v0

    .line 127
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/fm/fm/lb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 139
    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "INSERT OR REPLACE INTO "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v4}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(data_id,data,priority,upload_retry_count,create_time) VALUES (?,?,?,?,?)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_8

    .line 150
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/fm/fm;

    .line 151
    invoke-virtual {v6}, Lcom/bytedance/fm/fm;->yz()[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 152
    array-length v8, v7

    if-nez v8, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/fm/lb$jnr;->yz()Lcom/bytedance/fm/lb$fm;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_5

    .line 162
    invoke-interface {v8, v7}, Lcom/bytedance/fm/lb$fm;->fm([B)[B

    move-result-object v8

    if-eqz v8, :cond_4

    .line 166
    iget-object v7, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v7, :cond_3

    .line 167
    invoke-virtual {v7, v9}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_3
    move-object v7, v8

    goto :goto_1

    .line 171
    :cond_4
    iget-object v8, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    .line 172
    invoke-virtual {v8, v10}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    .line 177
    :cond_5
    :goto_1
    iget-object v8, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 178
    iget-object v8, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 179
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 180
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/fm/fm;->ro()I

    move-result v7

    int-to-long v7, v7

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 181
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/fm/fm;->jnr()I

    move-result v7

    int-to-long v7, v7

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 182
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/fm/fm;->fm()J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 183
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ku:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveEventsToDisk: ignore empty data event "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v5, :cond_7

    const/16 v6, 0x9

    .line 155
    invoke-virtual {v5, v6}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 186
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v5, :cond_7

    const/16 v6, 0xc

    .line 187
    invoke-virtual {v5, v6}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 191
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: saved "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_9

    .line 207
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 208
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    move v2, v5

    goto :goto_5

    .line 202
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz p1, :cond_a

    const/16 v3, 0x2714

    .line 203
    invoke-virtual {p1, v3}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    if-eqz v0, :cond_c

    .line 207
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 208
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    .line 196
    :catch_2
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: database is full, ignore "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz p1, :cond_b

    const/16 v3, 0x2716

    .line 198
    invoke-virtual {p1, v3}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    if-eqz v0, :cond_c

    .line 207
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz p1, :cond_c

    goto :goto_4

    :catch_3
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/fm/fm/wsy;->dsz:J

    .line 217
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 219
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    monitor-enter p1

    .line 220
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: removed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " events from memory after saved to disk, deleteSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    invoke-direct {p0, p2}, Lcom/bytedance/fm/fm/wsy;->wsy(Lcom/bytedance/fm/fm/lb;)V

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 222
    monitor-exit p1

    throw p2

    :cond_d
    :goto_6
    return v2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_e

    .line 207
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 208
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 212
    :catch_4
    :cond_e
    throw p1

    :catchall_3
    move-exception p1

    .line 128
    monitor-exit v0

    throw p1
.end method

.method public final jnr()J
    .locals 6

    .line 639
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->fm()J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/fm/fm/jnr;->fm(Z)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x3a98

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-wide v0

    .line 651
    :cond_2
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x41224f8000000000L    # 600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 652
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-wide v0
.end method

.method public jnr(Lcom/bytedance/fm/fm/lb;)V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    monitor-enter v0

    .line 767
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 768
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->wu:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 769
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 772
    invoke-direct {p0, p1, v1}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;Ljava/util/ArrayList;)V

    .line 775
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter p1

    .line 776
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 777
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 779
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 769
    monitor-exit v0

    throw p1
.end method

.method public ku()J
    .locals 4

    .line 793
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->vt()J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/fm/fm/jnr;->fm(Z)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x64

    :cond_0
    return-wide v0
.end method

.method public lb()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final lb(Lcom/bytedance/fm/fm/lb;)I
    .locals 9

    const/4 v0, 0x0

    .line 674
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 675
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "count(*)"

    aput-object p1, v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 676
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 677
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 687
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 681
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v1, :cond_2

    const/16 v2, 0x2717

    .line 682
    invoke-virtual {v1, v2}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    return v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    .line 687
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 690
    :catch_2
    :cond_4
    throw v0
.end method

.method public ro()I
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->ef()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/fm/fm/jnr;->fm(Z)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final ro(Lcom/bytedance/fm/fm/lb;)V
    .locals 7

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 237
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->ro:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/fm/fm;

    .line 238
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v1

    .line 243
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/fm/fm;

    .line 246
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploadEventFromMemory: ignore uploading event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v5, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/bytedance/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 258
    :cond_3
    new-instance v1, Lcom/bytedance/fm/fm/wsy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/fm/fm/wsy$1;-><init>(Lcom/bytedance/fm/fm/wsy;)V

    invoke-direct {p0, v0, p1, v3, v1}, Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V

    return-void

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 240
    monitor-exit v1

    throw p1
.end method

.method public final ro(Lcom/bytedance/fm/fm/lb;I)V
    .locals 13

    .line 843
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 847
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/fm/fm/lb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 849
    invoke-virtual {p0}, Lcom/bytedance/fm/fm/wsy;->ajl()I

    move-result v12

    .line 851
    iget-object v4, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v4}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v4

    const-string v10, "priority DESC, create_time DESC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_8

    .line 855
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadDBEventsToServerFromOffset: cursor is empty, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p2, :cond_0

    .line 912
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 861
    :cond_1
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-lt v3, v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 863
    :try_start_4
    const-string v0, "data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 864
    const-string v4, "data_id"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 865
    const-string v5, "priority"

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 866
    const-string v6, "upload_retry_count"

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 868
    :cond_3
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 869
    iget-object v8, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 870
    :try_start_5
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 873
    monitor-exit v8

    goto :goto_2

    .line 875
    :cond_4
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 876
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 877
    :try_start_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 879
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->lb:Lcom/bytedance/fm/fm/ro;

    invoke-virtual {v9}, Lcom/bytedance/fm/fm/ro;->lb()Lcom/bytedance/fm/lb$jnr;

    move-result-object v9

    .line 880
    invoke-virtual {v9}, Lcom/bytedance/fm/lb$jnr;->yz()Lcom/bytedance/fm/lb$fm;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 882
    invoke-interface {v9, v8}, Lcom/bytedance/fm/lb$fm;->ro([B)[B

    move-result-object v8

    .line 883
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    .line 885
    :goto_1
    invoke-virtual {v9, v10}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V

    .line 889
    :cond_6
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v9, v7, v8, v10, v11}, Lcom/bytedance/fm/ro;->fm(Ljava/lang/String;[BII)Lcom/bytedance/fm/fm;

    move-result-object v9

    if-nez v9, :cond_7

    .line 891
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "uploadDBEventsToServerFromOffset: create event from db failed, data is  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    iget-object v8, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 894
    :try_start_7
    iget-object v9, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 895
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v8

    throw v0

    .line 898
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 876
    monitor-exit v8

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move v0, v3

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz p2, :cond_a

    .line 912
    :goto_4
    :try_start_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catchall_3
    move-object p2, v2

    .line 906
    :catchall_4
    :goto_5
    :try_start_a
    iget-object v3, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    if-eqz v3, :cond_9

    const/16 v4, 0x2715

    .line 907
    invoke-virtual {v3, v4}, Lcom/bytedance/fm/fm/fm/fm;->fm(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_4

    .line 920
    :catch_1
    :cond_a
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 921
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bytedance/fm/fm/wsy;->fm(Ljava/util/ArrayList;Lcom/bytedance/fm/fm/lb;ZLcom/bytedance/fm/lb$ro;)V

    return-void

    .line 923
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "uploadDBEventsToServerFromOffset: event list is empty, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :catchall_5
    move-exception v0

    move-object p1, v0

    if-eqz p2, :cond_c

    .line 912
    :try_start_b
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 915
    :catch_2
    :cond_c
    throw p1
.end method

.method public vt()Z
    .locals 2

    .line 786
    iget-boolean v0, p0, Lcom/bytedance/fm/fm/wsy;->onz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->ef:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v1}, Lcom/bytedance/fm/ro;->wu()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->yz:Lcom/bytedance/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/fm/ro;->yz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/fm/fm/fm/fm;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->vt:Lcom/bytedance/fm/fm/fm/fm;

    return-object v0
.end method

.method public yz(Lcom/bytedance/fm/fm/lb;)V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    monitor-enter v0

    .line 749
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->wsy:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 751
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/lb;Ljava/util/ArrayList;Z)V

    .line 757
    iget-object p1, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    monitor-enter p1

    .line 758
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lcom/bytedance/fm/fm/wsy;->jnr:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 751
    monitor-exit v0

    throw p1
.end method
