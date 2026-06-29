.class final Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/ConnectionPipelineKt;->skipCancels(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,181:1\n160#2,5:182\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n*L\n158#1:182,5\n*E\n"
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
    c = "io.ktor.client.engine.cio.ConnectionPipelineKt$skipCancels$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa2,
        0xa7,
        0xaa,
        0xb2,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 156
    iget v0, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_8

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_5

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$useInstance":I
    const/4 v0, 0x0

    .local v0, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    iget-object v6, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    .local v6, "buffer":Ljava/nio/ByteBuffer;
    iget-object v7, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    .local v7, "instance$iv":Ljava/lang/Object;
    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/pool/ObjectPool;

    .local v10, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v11, v1

    move-object/from16 v19, v9

    move v9, v0

    move-object v0, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    .end local v0    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useInstance":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_3
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useInstance":I
    const/4 v6, 0x0

    .local v6, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/nio/ByteBuffer;

    .local v7, "buffer":Ljava/nio/ByteBuffer;
    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    .local v8, "instance$iv":Ljava/lang/Object;
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lio/ktor/utils/io/pool/ObjectPool;

    .local v11, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    move v7, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v19, v9

    move v9, v6

    move-object/from16 v6, v19

    goto/16 :goto_2

    .line 168
    :catchall_0
    move-exception v0

    move-object v13, v1

    move v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_3

    .line 156
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useInstance":I
    .end local v6    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_4
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useInstance":I
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    iget-object v6, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    .local v6, "buffer":Ljava/nio/ByteBuffer;
    iget-object v7, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    .local v7, "instance$iv":Ljava/lang/Object;
    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v10, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/pool/ObjectPool;

    .restart local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    move-object v12, v4

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v0

    goto :goto_1

    .line 186
    .end local v0    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_6

    .line 156
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useInstance":I
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    .line 157
    .restart local v4    # "$result":Ljava/lang/Object;
    nop

    .line 158
    :try_start_3
    invoke-static {}, Lio/ktor/client/utils/CIOJvmKt;->getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v5, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v1, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v10, v0

    .restart local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$f$useInstance":I
    invoke-interface {v10}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object v8, v0

    .line 183
    .restart local v8    # "instance$iv":Ljava/lang/Object;
    nop

    .line 184
    :try_start_4
    move-object v0, v8

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v9, 0x0

    move-object v11, v1

    .line 159
    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v9, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .local v11, "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_0
    nop

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 162
    iput-object v10, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v0, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v11, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-static {v5, v0, v11}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v12, v2, :cond_0

    .line 156
    return-object v2

    .line 162
    :cond_0
    move-object v13, v11

    move-object v11, v5

    move v5, v7

    move-object v7, v0

    move/from16 v19, v9

    move-object v9, v6

    move/from16 v6, v19

    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v9    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .restart local v5    # "$i$f$useInstance":I
    .local v6, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    .local v13, "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_1
    :try_start_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 163
    .local v0, "count":I
    nop

    .end local v0    # "count":I
    if-ltz v0, :cond_3

    .line 165
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 166
    nop

    .line 167
    :try_start_7
    iput-object v10, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-static {v9, v7, v13}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v2, :cond_1

    .line 156
    return-object v2

    .line 167
    :cond_1
    move-object v0, v7

    move v7, v5

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v19, v9

    move v9, v6

    move-object/from16 v6, v19

    .end local v5    # "$i$f$useInstance":I
    .end local v6    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    .local v7, "$i$f$useInstance":I
    .restart local v9    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .restart local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_2
    goto :goto_0

    .line 168
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v9    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .restart local v5    # "$i$f$useInstance":I
    .restart local v6    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    .restart local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_2
    move-exception v0

    move v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v10

    move-object v15, v11

    .line 170
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v0, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    .local v7, "instance$iv":Ljava/lang/Object;
    .local v14, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :goto_3
    :try_start_8
    iput-object v14, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-wide/16 v10, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v15

    move-object v12, v13

    move-object/from16 v18, v13

    .end local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v18, "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    move/from16 v13, v16

    move-object/from16 v16, v14

    .end local v14    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v16, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    move-object/from16 v14, v17

    :try_start_9
    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v9, v2, :cond_2

    .line 156
    return-object v2

    .line 170
    :cond_2
    move v9, v0

    move-object v0, v6

    move-object v6, v8

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object v8, v7

    move v7, v5

    move-object v5, v15

    .end local v5    # "$i$f$useInstance":I
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v16    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v18    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    .local v7, "$i$f$useInstance":I
    .restart local v8    # "instance$iv":Ljava/lang/Object;
    .restart local v9    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .restart local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_4
    goto/16 :goto_0

    .line 186
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .restart local v5    # "$i$f$useInstance":I
    .local v7, "instance$iv":Ljava/lang/Object;
    .restart local v16    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v18    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_3
    move-exception v0

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    goto :goto_6

    .end local v16    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v18    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .restart local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .restart local v14    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    .end local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .end local v14    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v16    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v18    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    goto :goto_6

    .line 173
    .end local v16    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v18    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v6, "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "instance$iv":Ljava/lang/Object;
    .restart local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :cond_3
    nop

    .end local v6    # "$i$a$-useInstance-ConnectionPipelineKt$skipCancels$1$1":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 184
    nop

    .line 186
    :try_start_b
    invoke-interface {v10, v8}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 184
    .end local v8    # "instance$iv":Ljava/lang/Object;
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    nop

    .line 178
    .end local v5    # "$i$f$useInstance":I
    iget-object v0, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v5, v13

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {v0, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    .line 156
    return-object v2

    .line 178
    :cond_4
    move-object v0, v4

    .line 179
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    nop

    .line 180
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 174
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    goto :goto_7

    .line 186
    .restart local v5    # "$i$f$useInstance":I
    .restart local v8    # "instance$iv":Ljava/lang/Object;
    .restart local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :catchall_6
    move-exception v0

    move-object v7, v8

    move-object v11, v13

    goto :goto_6

    .end local v5    # "$i$f$useInstance":I
    .end local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    .local v7, "$i$f$useInstance":I
    .restart local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_7
    move-exception v0

    move v5, v7

    move-object v7, v8

    goto :goto_6

    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_8
    move-exception v0

    move-object v11, v1

    move v5, v7

    move-object v7, v8

    .end local v8    # "instance$iv":Ljava/lang/Object;
    .restart local v5    # "$i$f$useInstance":I
    .local v7, "instance$iv":Ljava/lang/Object;
    .restart local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_6
    :try_start_c
    invoke-interface {v10, v7}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 174
    .end local v5    # "$i$f$useInstance":I
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .end local v10    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_9
    move-exception v0

    move-object v13, v11

    goto :goto_7

    .end local v11    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_a
    move-exception v0

    move-object v13, v1

    .line 175
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :goto_7
    :try_start_d
    iget-object v5, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 176
    nop

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 178
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v13    # "this":Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;
    :catchall_b
    move-exception v0

    iget-object v5, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v6, v13

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$0:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$1:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$2:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v13, Lio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1;->label:I

    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 156
    return-object v2

    .line 178
    :cond_5
    move-object v2, v0

    move-object v0, v4

    .line 180
    .end local v4    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_8
    throw v2

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
