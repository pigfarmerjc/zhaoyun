.class final Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientPool;->fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;
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
        "Ljava/util/List<",
        "+",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
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
    c = "in.dragonbra.javasteam.steam.cdn.ClientPool$fetchBootstrapServerList$1"
    f = "ClientPool.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_1

    .line 52
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 54
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getSteamClient$javasteam()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    const-class v3, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getServersForSteamPipe$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_0

    .line 52
    return-object v0

    .line 54
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 56
    .local v0, "ex":Ljava/lang/Exception;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v3, "Failed to retrieve content server list"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    nop

    .line 53
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
