.class final Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->writeBody(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$writeBody$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
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
    c = "io.ktor.client.engine.cio.UtilsKt$writeBody$2"
    f = "utils.kt"
    i = {}
    l = {
        0x82,
        0x87,
        0x89,
        0x87,
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lio/ktor/http/content/OutgoingContent;

.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $chunkedJob:Lio/ktor/utils/io/ReaderJob;

.field final synthetic $closeChannel:Z

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ReaderJob;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ReaderJob;Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 128
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 130
    :try_start_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$body:Lio/ktor/http/content/OutgoingContent;

    iget-object v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v1, v5, v6, v7}, Lio/ktor/client/engine/cio/UtilsKt;->access$processOutgoingContent(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_0

    .line 128
    return-object v0

    .line 135
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 128
    return-object v0

    .line 136
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 137
    :cond_2
    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v1, :cond_3

    check-cast v1, Lio/ktor/utils/io/ChannelJob;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->join(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 128
    return-object v0

    .line 137
    :cond_3
    :goto_2
    nop

    .line 139
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 312
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-takeIf-UtilsKt$writeBody$2$1":I
    instance-of v6, v1, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_4

    move v3, v4

    nop

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-takeIf-UtilsKt$writeBody$2$1":I
    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-UtilsKt$writeBody$2$2":I
    throw v0

    .line 142
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-UtilsKt$writeBody$2$2":I
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 145
    :cond_8
    nop

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    .local v1, "cause":Ljava/lang/Throwable;
    :goto_4
    :try_start_2
    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v5, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 133
    nop

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .end local v1    # "cause":Ljava/lang/Throwable;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    .line 128
    return-object v0

    .line 136
    :cond_9
    :goto_5
    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 137
    :cond_a
    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$chunkedJob:Lio/ktor/utils/io/ReaderJob;

    if-eqz v5, :cond_c

    check-cast v5, Lio/ktor/utils/io/ChannelJob;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->label:I

    invoke-static {v5, v6}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->join(Lio/ktor/utils/io/ChannelJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    .line 128
    return-object v0

    .line 137
    :cond_b
    move-object v0, v1

    :goto_6
    move-object v1, v0

    .line 139
    :cond_c
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v0

    .line 312
    .local v5, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-takeIf-UtilsKt$writeBody$2$1":I
    instance-of v7, v5, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_d

    move v3, v4

    nop

    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-takeIf-UtilsKt$writeBody$2$1":I
    :cond_d
    if-eqz v3, :cond_e

    move-object v2, v0

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, v2

    .restart local v0    # "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-UtilsKt$writeBody$2$2":I
    throw v0

    .line 142
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-UtilsKt$writeBody$2$2":I
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$closeChannel:Z

    if-eqz v0, :cond_11

    .line 143
    iget-object v0, p0, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    :cond_11
    throw v1

    nop

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
