.class final Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientPool;->connectionPoolMonitor()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPool.kt\nin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1#2:144\n774#3:145\n865#3,2:146\n1053#3:148\n*S KotlinDebug\n*F\n+ 1 ClientPool.kt\nin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1\n*L\n80#1:145\n80#1:146,2\n84#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.ClientPool$connectionPoolMonitor$1"
    f = "ClientPool.kt"
    i = {
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v5, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v6, v5

    move-object v5, v2

    goto :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .restart local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    move-object v7, v0

    .line 65
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
    .local v6, "didPopulate":Z
    .local v7, "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 66
    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v8}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getPopulatePoolEvent$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v8

    const-wide/16 v9, 0x1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v8}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v8

    const/16 v9, 0x8

    if-ge v8, v9, :cond_f

    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$javasteam()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v8

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 69
    .end local v6    # "didPopulate":Z
    iget-object v6, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v6}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$fetchBootstrapServerList(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->label:I

    invoke-interface {v6, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 62
    return-object v1

    .line 69
    :cond_0
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v16

    .line 62
    .end local v2    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 71
    .local v2, "servers":Ljava/util/List;
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_3

    .line 72
    .end local v2    # "servers":Ljava/util/List;
    .end local v6    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Servers is empty or null, exiting connection pool monitor"

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 73
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 77
    .restart local v2    # "servers":Ljava/util/List;
    .restart local v6    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_3
    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 144
    .local v12, "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$a$-find-ClientPool$connectionPoolMonitor$1$1":I
    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/cdn/Server;->getUseAsProxy()Z

    move-result v12

    .end local v12    # "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v13    # "$i$a$-find-ClientPool$connectionPoolMonitor$1$1":I
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    check-cast v11, Lin/dragonbra/javasteam/steam/cdn/Server;

    invoke-static {v8, v11}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$setProxyServer$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/cdn/Server;)V

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    const/4 v10, 0x0

    .line 145
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$filterTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v2

    check-cast v14, Lin/dragonbra/javasteam/steam/cdn/Server;

    .local v14, "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    const/4 v15, 0x0

    .line 81
    .local v15, "$i$a$-filter-ClientPool$connectionPoolMonitor$1$weightedCdnServers$1":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/Server;->getAllowedAppIds()[I

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/Server;->getAllowedAppIds()[I

    move-result-object v9

    invoke-static {v8}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAppId$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)I

    move-result v3

    invoke-static {v9, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v4

    .line 82
    .local v3, "isEligibleForApp":Z
    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/Server;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v4, "SteamCache"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/Server;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CDN"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .end local v3    # "isEligibleForApp":Z
    .end local v14    # "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    :cond_9
    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    .line 146
    .end local v15    # "$i$a$-filter-ClientPool$connectionPoolMonitor$1$weightedCdnServers$1":I
    :goto_9
    if-eqz v3, :cond_b

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    .line 147
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$filterTo":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 145
    nop

    .end local v10    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v4}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 84
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    nop

    .line 79
    nop

    .line 86
    .local v2, "weightedCdnServers":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v2    # "weightedCdnServers":Ljava/util/List;
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 87
    .local v2, "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/cdn/Server;->getNumEntries()I

    move-result v4

    iget-object v8, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_d

    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-repeat-ClientPool$connectionPoolMonitor$1$2":I
    invoke-static {v8}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    nop

    .line 87
    .end local v10    # "$i$a$-repeat-ClientPool$connectionPoolMonitor$1$2":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 92
    .end local v2    # "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    :cond_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v16, v6

    move v6, v2

    move-object v2, v5

    move-object/from16 v5, v16

    .local v2, "didPopulate":Z
    goto/16 :goto_0

    .line 93
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "didPopulate":Z
    :cond_f
    iget-object v3, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$javasteam()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    .line 94
    .end local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "didPopulate":Z
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v3, "Available server endpoints is empty and steam is not connected, exiting connection pool monitor"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 96
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 93
    .restart local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "didPopulate":Z
    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 101
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
