.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "$this$launch",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v2, v1, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v4, [B

    .local v4, "buffer":[B
    iget-object v5, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v12, v4

    move-object v4, v5

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "buffer":[B
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v4, [B

    .restart local v4    # "buffer":[B
    iget-object v5, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v1

    move-object v12, v4

    move-object v11, v5

    move-object v4, v2

    goto :goto_1

    .line 35
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object v13, v1

    goto/16 :goto_4

    .line 22
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "buffer":[B
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v5

    invoke-interface {v5}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 24
    .local v5, "buffer":[B
    move-object v13, v1

    move-object v12, v5

    .line 25
    .end local v5    # "buffer":[B
    .end local p0    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    .local v12, "buffer":[B
    .local v13, "this":Lio/ktor/util/ByteChannelsKt$split$1;
    :goto_0
    :try_start_2
    iget-object v5, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    iget-object v5, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    move-object v9, v13

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v4, v13, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_0

    .line 22
    return-object v0

    .line 26
    :cond_0
    move-object v11, v4

    move-object v4, v2

    move-object v2, v5

    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    .local v2, "read":I
    if-lez v2, :cond_2

    .line 29
    const/4 v14, 0x2

    new-array v15, v14, [Lkotlinx/coroutines/Deferred;

    new-instance v5, Lio/ktor/util/ByteChannelsKt$split$1$1;

    iget-object v6, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v12, v2, v10}, Lio/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v11

    move-object v14, v10

    move-object/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v15, v6

    .line 30
    new-instance v5, Lio/ktor/util/ByteChannelsKt$split$1$2;

    iget-object v6, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v5, v6, v12, v2, v14}, Lio/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lio/ktor/utils/io/ByteChannel;[BILkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    aput-object v5, v15, v3

    .line 29
    .end local v2    # "read":I
    nop

    .line 28
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v5, v13

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 31
    iput-object v11, v13, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v13, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {v2, v5}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_1

    .line 22
    return-object v0

    .line 31
    :cond_1
    move-object v2, v4

    move-object v4, v11

    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    goto :goto_0

    .line 27
    .local v2, "read":I
    .local v4, "$result":Ljava/lang/Object;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    move-object v2, v4

    move-object v4, v11

    goto :goto_0

    .line 35
    .end local v2    # "read":I
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v4, v12

    goto :goto_4

    .line 34
    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :cond_3
    :try_start_4
    iget-object v0, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v12}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 41
    .end local v12    # "buffer":[B
    :goto_3
    iget-object v0, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 42
    iget-object v0, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 43
    goto :goto_5

    .line 88
    .local v0, "it":Ljava/lang/Throwable;
    .restart local v12    # "buffer":[B
    :cond_4
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-ByteChannelsKt$split$1$3":I
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "buffer":[B
    .end local v13    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-let-ByteChannelsKt$split$1$3":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v12    # "buffer":[B
    .restart local v13    # "this":Lio/ktor/util/ByteChannelsKt$split$1;
    :catchall_2
    move-exception v0

    move-object v4, v12

    .line 36
    .end local v12    # "buffer":[B
    .local v0, "cause":Ljava/lang/Throwable;
    .local v4, "buffer":[B
    :goto_4
    :try_start_6
    iget-object v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 37
    iget-object v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 38
    iget-object v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    .end local v0    # "cause":Ljava/lang/Throwable;
    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .end local v4    # "buffer":[B
    goto :goto_3

    .line 44
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 40
    .restart local v4    # "buffer":[B
    :catchall_3
    move-exception v0

    invoke-static {}, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 41
    .end local v4    # "buffer":[B
    iget-object v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 42
    iget-object v3, v13, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/ByteChannel;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteChannel;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
