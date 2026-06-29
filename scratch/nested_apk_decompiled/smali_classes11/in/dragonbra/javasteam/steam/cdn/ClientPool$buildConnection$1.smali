.class final Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientPool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientPool;->buildConnection()Lkotlinx/coroutines/Deferred;
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
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPool.kt\nin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "in.dragonbra.javasteam.steam.cdn.ClientPool$buildConnection$1"
    f = "ClientPool.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "output"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v1, "output":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_1

    .line 116
    .end local v1    # "output":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    .line 103
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .local v1, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 105
    :try_start_1
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 106
    :try_start_2
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getPopulatePoolEvent$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :cond_0
    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, p0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 111
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    .local v1, "output":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    :goto_0
    :try_start_4
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v4}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 144
    .local v5, "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-also-ClientPool$buildConnection$1$1":I
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v5    # "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v6    # "$i$a$-also-ClientPool$buildConnection$1$1":I
    if-nez v4, :cond_2

    .line 112
    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 103
    return-object v0

    .line 112
    :cond_1
    :goto_1
    goto :goto_0

    .line 115
    .end local v2    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v1    # "output":Lkotlin/jvm/internal/Ref$ObjectRef;
    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    goto :goto_2

    .end local v3    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    :catch_2
    move-exception v0

    move-object v3, p0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "this":Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;
    :goto_2
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Failed to build connection"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v1, 0x0

    move-object v0, v1

    .line 104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
