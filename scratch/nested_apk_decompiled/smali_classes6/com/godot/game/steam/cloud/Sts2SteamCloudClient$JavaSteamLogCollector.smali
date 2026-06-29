.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"

# interfaces
.implements Lin/dragonbra/javasteam/util/log/LogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaSteamLogCollector"
.end annotation


# static fields
.field private static final MAX_ENTRIES:I = 0x30


# instance fields
.field private final entries:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mdescribeLastError(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->describeLastError()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdescribeLastLog(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->describeLastLog()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msnapshotErrorStackLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->snapshotErrorStackLines()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msnapshotTailLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->snapshotTailLines()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 2409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    .line 2413
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;-><init>()V

    return-void
.end method

.method private describeLastError()Ljava/lang/String;
    .locals 2

    .line 2459
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2460
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    if-nez v1, :cond_0

    const-string v1, "<none>"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 2461
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private describeLastLog()Ljava/lang/String;
    .locals 2

    .line 2453
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2454
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<none>"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 2455
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private record(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "level"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2427
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    .line 2429
    if-nez p2, :cond_0

    const-string v0, "<unknown>"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 2430
    invoke-static {p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smsanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2432
    const/16 v0, 0x18

    invoke-static {p4, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->-$$Nest$smbuildStackTraceLines(Ljava/lang/Throwable;I)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry-IA;)V

    .line 2435
    .local v0, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2436
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    .line 2437
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 2439
    :cond_1
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2440
    const-string v2, "ERROR"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_3

    .line 2441
    :cond_2
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    .line 2443
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2445
    const-string v1, "ERROR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    .line 2448
    :cond_4
    const-string v1, "Sts2SteamCloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaSteam ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2446
    :cond_5
    :goto_2
    const-string v1, "Sts2SteamCloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaSteam ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2450
    :goto_3
    return-void

    .line 2443
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private snapshotErrorStackLines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2483
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2484
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$fgetstackTraceLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2487
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lastErrorEntry:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$fgetstackTraceLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 2485
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2488
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private snapshotTailLines()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2465
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2466
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2469
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2470
    .local v1, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 2471
    .local v2, "index":I
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2472
    .local v3, "start":I
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->entries:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;

    .line 2473
    .local v5, "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "index":I
    .local v6, "index":I
    if-ge v2, v3, :cond_1

    .line 2474
    goto :goto_1

    .line 2476
    :cond_1
    invoke-static {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;->-$$Nest$mdescribe(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2477
    nop

    .line 2472
    .end local v5    # "entry":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;
    :goto_1
    move v2, v6

    goto :goto_0

    .line 2478
    .end local v6    # "index":I
    .restart local v2    # "index":I
    :cond_2
    monitor-exit v0

    return-object v1

    .line 2479
    .end local v1    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "index":I
    .end local v3    # "start":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public onError(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2423
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "ERROR"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->record(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2424
    return-void
.end method

.method public onLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2418
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "DEBUG"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->record(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2419
    return-void
.end method
