.class final Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.cio.ConnectionPipeline$pipelineContext$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x2c,
        0x31,
        0x32,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "task",
        "task"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $keepAliveTime:J

.field final synthetic $overProxy:Z

.field final synthetic $tasks:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method constructor <init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    iget-object v3, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;-><init>(JLio/ktor/client/engine/cio/ConnectionPipeline;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    .local v1, "task":Lio/ktor/client/engine/cio/RequestTask;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p0

    goto/16 :goto_3

    .end local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/cio/RequestTask;

    .restart local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p0

    goto/16 :goto_2

    .line 51
    :catchall_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_6

    .line 41
    .end local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :pswitch_4
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    move-object v1, p0

    goto/16 :goto_7

    .line 61
    :catch_0
    move-exception v0

    move-object v1, p0

    goto/16 :goto_8

    .line 60
    :catch_1
    move-exception v0

    move-object v1, p0

    goto/16 :goto_8

    .line 59
    :catch_2
    move-exception v0

    move-object v1, p0

    goto/16 :goto_8

    .line 41
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v1, p0

    .line 43
    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .local v1, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    :goto_0
    nop

    .line 44
    :try_start_4
    iget-wide v4, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$keepAliveTime:J

    new-instance v6, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;

    iget-object v7, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$tasks:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v6, v7, v3}, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1$task$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v4, v0, :cond_0

    .line 41
    return-object v0

    .line 44
    :cond_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v11

    .end local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v4, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    :goto_1
    :try_start_5
    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez p1, :cond_1

    .line 46
    nop

    .line 63
    iget-object p1, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 66
    goto/16 :goto_9

    .line 48
    .local p1, "task":Lio/ktor/client/engine/cio/RequestTask;
    :cond_1
    nop

    .line 49
    :try_start_6
    iget-object v5, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v5}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v5, v1, :cond_2

    .line 41
    return-object v1

    .line 49
    :cond_2
    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    .line 50
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "task":Lio/ktor/client/engine/cio/RequestTask;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_7
    iget-object v5, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v5}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    new-instance v6, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-static {v3, v2, v3}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lio/ktor/client/engine/cio/ConnectionResponseTask;-><init>(Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/cio/RequestTask;)V

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v5, v0, :cond_3

    .line 41
    return-object v0

    .line 50
    :cond_3
    :goto_3
    nop

    .line 56
    :try_start_8
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v5

    iget-object v6, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v6}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    iget-boolean v8, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->$overProxy:Z

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    if-ne v5, v0, :cond_4

    .line 41
    return-object v0

    .line 56
    :cond_4
    move-object v1, v4

    .line 57
    .end local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .local v1, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    :goto_4
    :try_start_9
    iget-object v4, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v4}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x5

    iput v6, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->label:I

    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v4, v0, :cond_5

    .line 41
    return-object v0

    .line 57
    :cond_5
    :goto_5
    goto/16 :goto_0

    .line 51
    .local v1, "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    :catchall_2
    move-exception v0

    goto :goto_6

    .end local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "task":Lio/ktor/client/engine/cio/RequestTask;
    :catchall_3
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    .line 52
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 53
    nop

    .end local v1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 63
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v1, v4

    goto :goto_7

    .line 61
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_8

    .line 60
    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_8

    .line 59
    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_8

    .line 63
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :catchall_5
    move-exception p1

    move-object v1, v4

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_7

    .line 61
    :catch_6
    move-exception p1

    move-object p1, v0

    move-object v1, v4

    goto :goto_8

    .line 60
    :catch_7
    move-exception p1

    move-object p1, v0

    move-object v1, v4

    goto :goto_8

    .line 59
    :catch_8
    move-exception p1

    move-object p1, v0

    move-object v1, v4

    goto :goto_8

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .local v1, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    :goto_7
    iget-object v4, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v4}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    .line 61
    :catch_9
    move-exception v0

    goto :goto_8

    .line 60
    :catch_a
    move-exception v0

    goto :goto_8

    .line 59
    :catch_b
    move-exception v0

    .line 63
    :goto_8
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 66
    move-object v0, p1

    move-object v4, v1

    .line 67
    .end local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$pipelineContext$1;
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
