.class Lcom/singular/sdk/internal/BatchManager$5;
.super Ljava/lang/Object;
.source "BatchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/BatchManager;->sendEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/BatchManager;


# direct methods
.method constructor <init>(Lcom/singular/sdk/internal/BatchManager;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "sendEvents: total events to send "

    .line 328
    :try_start_0
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 331
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 333
    :try_start_1
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v3

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 336
    :goto_0
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$600(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManagerPersistence;

    move-result-object v3

    invoke-interface {v3}, Lcom/singular/sdk/internal/BatchManagerPersistence;->incSendId()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/singular/sdk/internal/BatchManager;->access$502(Lcom/singular/sdk/internal/BatchManager;J)J

    .line 337
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 339
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v2}, Lcom/singular/sdk/internal/BatchManager;->access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 340
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 344
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 345
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v5, v2

    .line 346
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1

    .line 347
    new-instance v6, Lorg/json/JSONObject;

    aget-object v7, v0, v5

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v7, "send_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 349
    iget-object v8, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v8}, Lcom/singular/sdk/internal/BatchManager;->access$500(Lcom/singular/sdk/internal/BatchManager;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 350
    aget-object v6, v0, v5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 354
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    .line 355
    new-instance v6, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 356
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 357
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 359
    array-length v9, v7

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v3, v7, v10

    .line 360
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/singular/sdk/internal/BaseApi;

    if-nez v2, :cond_2

    .line 363
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sendEvents: event not found for key: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", skipping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    goto :goto_3

    .line 367
    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 370
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$800(Lcom/singular/sdk/internal/BatchManager;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/singular/sdk/internal/BatchManager;->access$900(Lcom/singular/sdk/internal/BatchManager;Landroid/content/Context;)J

    move-result-wide v11

    .line 371
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-lez v0, :cond_3

    sub-long v15, v13, v11

    .line 373
    :cond_3
    const-string v0, "tsls"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendEvents: sending event with key: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " and body: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lcom/singular/sdk/internal/BaseApi;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 380
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v0, Lcom/singular/sdk/internal/BatchManager$5$1;

    invoke-direct/range {v0 .. v6}, Lcom/singular/sdk/internal/BatchManager$5$1;-><init>(Lcom/singular/sdk/internal/BatchManager$5;Lcom/singular/sdk/internal/BaseApi;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 407
    :try_start_3
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 408
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 416
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v6, v0, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 418
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/singular/sdk/internal/BatchManager;->access$1100(Lcom/singular/sdk/internal/BatchManager;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    :try_start_5
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 420
    :try_start_6
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    :try_start_7
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    goto :goto_4

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v2}, Lcom/singular/sdk/internal/BatchManager;->access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 423
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 425
    :try_start_8
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v2

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 427
    :goto_5
    iget-object v0, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v0}, Lcom/singular/sdk/internal/BatchManager;->access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_5
    move-exception v0

    iget-object v2, v1, Lcom/singular/sdk/internal/BatchManager$5;->this$0:Lcom/singular/sdk/internal/BatchManager;

    invoke-static {v2}, Lcom/singular/sdk/internal/BatchManager;->access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 428
    throw v0
.end method
