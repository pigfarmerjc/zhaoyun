.class final Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,181:1\n29#2,10:182\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n*L\n121#1:182,10\n*E\n"
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$responseHandler$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x48,
        0x4b,
        0x7a,
        0x84,
        0x89,
        0x8e,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "shouldClose",
        "$this$launch",
        "requestTime",
        "task",
        "shouldClose",
        "$this$launch",
        "task",
        "skipTask",
        "$this$use$iv",
        "shouldClose",
        "$this$launch",
        "task",
        "shouldClose",
        "$this$launch",
        "shouldClose"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $connection:Lio/ktor/network/sockets/Connection;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;


# direct methods
.method public static synthetic $r8$lambda$3st5s6JK9zZ-OX8g-DMntig2i4Y(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xj7hWEGfG93EGabyMvjTEEHA7bI(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend$lambda$0(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/ConnectionPipeline;",
            "Lio/ktor/network/sockets/Connection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iput-object p2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/http/cio/Response;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$rawResponse"    # Lio/ktor/http/cio/Response;
    .param p1, "$this$buildHeaders"    # Lio/ktor/http/HeadersBuilder;

    .line 89
    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    invoke-virtual {p0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    check-cast v0, Lio/ktor/util/StringValues;

    invoke-virtual {p1, v0}, Lio/ktor/http/HeadersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 90
    invoke-virtual {p0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "$body"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 115
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    iget-object v2, p0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;-><init>(Lio/ktor/client/engine/cio/ConnectionPipeline;Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 69
    iget v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_19

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_17

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    iget v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    .local v0, "shouldClose":Z
    iget-object v7, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v1

    move/from16 v22, v3

    move/from16 v26, v4

    goto/16 :goto_15

    .end local v0    # "shouldClose":Z
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v7, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    .local v7, "shouldClose":Z
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/engine/cio/RequestTask;

    .local v8, "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v13, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_f

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "shouldClose":Z
    .end local v8    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-ConnectionPipeline$responseHandler$1$2":I
    iget v8, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    .local v8, "shouldClose":Z
    iget-object v9, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .local v9, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v10, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Job;

    .local v10, "skipTask":Lkotlinx/coroutines/Job;
    iget-object v11, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/engine/cio/RequestTask;

    .local v11, "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v12, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v13, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v3, v10

    move-object v10, v12

    goto/16 :goto_c

    .line 184
    .end local v0    # "$i$a$-use-ConnectionPipeline$responseHandler$1$2":I
    .end local v10    # "skipTask":Lkotlinx/coroutines/Job;
    :catchall_0
    move-exception v0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_d

    .line 69
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$use":I
    .end local v8    # "shouldClose":Z
    .end local v9    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_5
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v7, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    .local v7, "shouldClose":Z
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/engine/cio/RequestTask;

    .local v8, "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/date/GMTDate;

    .local v0, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v9, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v8

    move-object v11, v10

    move v8, v7

    move-object v10, v9

    move-object v9, v1

    move-object v7, v6

    goto/16 :goto_2

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    :catchall_1
    move-exception v0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v11, v10

    move-object v10, v9

    move-object v9, v1

    goto/16 :goto_13

    .line 69
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "shouldClose":Z
    .end local v8    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_6
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    .local v0, "shouldClose":Z
    iget-object v7, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v9, v1

    move-object v10, v7

    move-object v11, v8

    move v8, v0

    move-object v7, v6

    goto :goto_1

    .line 142
    .end local v0    # "shouldClose":Z
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_18

    .line 69
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v0, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 71
    const/4 v7, 0x0

    .line 72
    .restart local v7    # "shouldClose":Z
    :try_start_5
    iget-object v8, v1, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v8}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getResponseChannel$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    move-object v9, v1

    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .local v9, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    :goto_0
    :try_start_6
    move-object v10, v9

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    if-ne v10, v2, :cond_0

    .line 69
    return-object v2

    .line 72
    :cond_0
    move-object v11, v0

    move/from16 v27, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v8

    move/from16 v8, v27

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "shouldClose":Z
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionResponseTask;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component1()Lio/ktor/util/date/GMTDate;

    move-result-object v6

    .local v6, "requestTime":Lio/ktor/util/date/GMTDate;
    invoke-virtual {v0}, Lio/ktor/client/engine/cio/ConnectionResponseTask;->component2()Lio/ktor/client/engine/cio/RequestTask;

    move-result-object v0

    move-object v12, v0

    .line 73
    .local v12, "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getRequestLimit$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    .line 74
    nop

    .line 75
    :try_start_8
    iget-object v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v0}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    move-object v13, v9

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    iput v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-static {v0, v13}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    if-ne v0, v2, :cond_1

    .line 69
    return-object v2

    .line 75
    :cond_1
    move-object/from16 v27, v6

    move-object v6, v0

    move-object/from16 v0, v27

    .end local v6    # "requestTime":Lio/ktor/util/date/GMTDate;
    .local v0, "requestTime":Lio/ktor/util/date/GMTDate;
    :goto_2
    :try_start_9
    check-cast v6, Lio/ktor/http/cio/Response;

    if-eqz v6, :cond_10

    .line 78
    .local v6, "rawResponse":Lio/ktor/http/cio/Response;
    invoke-virtual {v12}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    move-object v15, v13

    .line 79
    .local v15, "callContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v13, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v15, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Lkotlinx/coroutines/Job;

    .line 81
    .local v13, "callJob":Lkotlinx/coroutines/Job;
    new-instance v14, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v5

    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v5, v4}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    move-object v4, v14

    .line 82
    .local v4, "status":Lio/ktor/http/HttpStatusCode;
    invoke-virtual {v12}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v5

    .line 83
    .local v5, "method":Lio/ktor/http/HttpMethod;
    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v14

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    if-eqz v3, :cond_2

    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v5    # "method":Lio/ktor/http/HttpMethod;
    .end local v6    # "rawResponse":Lio/ktor/http/cio/Response;
    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    .end local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :catchall_3
    move-exception v0

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    const/16 v22, 0x2

    const/16 v26, 0x1

    goto/16 :goto_13

    .line 83
    .restart local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "method":Lio/ktor/http/HttpMethod;
    .restart local v6    # "rawResponse":Lio/ktor/http/cio/Response;
    .restart local v13    # "callJob":Lkotlinx/coroutines/Job;
    .restart local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :cond_2
    const-wide/16 v16, -0x1

    :goto_3
    move-wide/from16 v23, v16

    .line 84
    .local v23, "contentLength":J
    :try_start_d
    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v3

    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 85
    .local v3, "transferEncoding":Ljava/lang/CharSequence;
    const-string v14, "chunked"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 86
    .local v14, "chunked":Z
    nop

    .restart local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    sget-object v1, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .end local p0    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    move-object/from16 p1, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_e
    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7

    sget-object v16, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    move/from16 v17, v8

    .end local v8    # "shouldClose":Z
    .local v17, "shouldClose":Z
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v1

    .line 88
    .local v1, "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    new-instance v7, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/Response;)V

    invoke-static {v7}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    move-result-object v16

    .line 93
    .local v16, "headers":Lio/ktor/http/Headers;
    sget-object v7, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v6}, Lio/ktor/http/cio/Response;->getVersion()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object v6, v7

    .line 95
    .local v6, "version":Lio/ktor/http/HttpProtocolVersion;
    const/4 v7, 0x0

    if-nez v1, :cond_3

    :try_start_10
    sget-object v8, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpProtocolVersion$Companion;->getHTTP_1_0()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v8, :cond_4

    goto :goto_4

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v5    # "method":Lio/ktor/http/HttpMethod;
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    .end local v14    # "chunked":Z
    .end local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "headers":Lio/ktor/http/Headers;
    .end local v23    # "contentLength":J
    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v8, v12

    move/from16 v7, v17

    const/16 v22, 0x2

    const/16 v26, 0x1

    goto/16 :goto_13

    .line 96
    .restart local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .restart local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "method":Lio/ktor/http/HttpMethod;
    .restart local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .restart local v13    # "callJob":Lkotlinx/coroutines/Job;
    .restart local v14    # "chunked":Z
    .restart local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v16    # "headers":Lio/ktor/http/Headers;
    .restart local v23    # "contentLength":J
    :cond_3
    :goto_4
    :try_start_11
    sget-object v8, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v8}, Lio/ktor/http/cio/ConnectionOptions$Companion;->getClose()Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-eqz v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v7

    .line 95
    :goto_5
    nop

    .line 98
    .end local v17    # "shouldClose":Z
    .restart local v8    # "shouldClose":Z
    const-wide/16 v17, 0x0

    cmp-long v17, v23, v17

    if-gtz v17, :cond_7

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    const/4 v14, 0x2

    goto :goto_7

    .line 99
    .end local v14    # "chunked":Z
    :cond_7
    :goto_6
    :try_start_12
    sget-object v14, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v14}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-nez v14, :cond_8

    .line 100
    .end local v5    # "method":Lio/ktor/http/HttpMethod;
    const/4 v14, 0x2

    :try_start_13
    new-array v5, v14, [Lio/ktor/http/HttpStatusCode;

    sget-object v17, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v17 .. v17}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v17

    aput-object v17, v5, v7

    sget-object v17, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual/range {v17 .. v17}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v17

    const/16 v18, 0x1

    aput-object v17, v5, v18

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 101
    invoke-static {v4}, Lio/ktor/client/engine/cio/UtilsKt;->isInformational(Lio/ktor/http/HttpStatusCode;)Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    .end local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "headers":Lio/ktor/http/Headers;
    .end local v23    # "contentLength":J
    :catchall_5
    move-exception v0

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    move/from16 v22, v14

    const/16 v26, 0x1

    goto/16 :goto_13

    .line 99
    .restart local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .restart local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "method":Lio/ktor/http/HttpMethod;
    .restart local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .restart local v13    # "callJob":Lkotlinx/coroutines/Job;
    .restart local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v16    # "headers":Lio/ktor/http/Headers;
    .restart local v23    # "contentLength":J
    :cond_8
    const/4 v14, 0x2

    .line 101
    .end local v5    # "method":Lio/ktor/http/HttpMethod;
    :cond_9
    :goto_7
    move v5, v7

    .line 98
    :goto_8
    nop

    .line 103
    .local v5, "hasBody":Z
    if-eqz v5, :cond_a

    :try_start_14
    new-instance v14, Lio/ktor/utils/io/ByteChannel;

    move/from16 v17, v5

    move-object/from16 v18, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    .end local v5    # "hasBody":Z
    .end local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v17, "hasBody":Z
    .local v18, "callContext":Lkotlin/coroutines/CoroutineContext;
    invoke-direct {v14, v7, v5, v15}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_9

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    .end local v16    # "headers":Lio/ktor/http/Headers;
    .end local v17    # "hasBody":Z
    .end local v18    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v23    # "contentLength":J
    :catchall_6
    move-exception v0

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    const/16 v22, 0x2

    const/16 v26, 0x1

    goto/16 :goto_13

    .line 103
    .restart local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .restart local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "hasBody":Z
    .restart local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .restart local v13    # "callJob":Lkotlinx/coroutines/Job;
    .restart local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v16    # "headers":Lio/ktor/http/Headers;
    .restart local v23    # "contentLength":J
    :cond_a
    move/from16 v17, v5

    move-object/from16 v18, v15

    .end local v5    # "hasBody":Z
    .end local v15    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v17    # "hasBody":Z
    .restart local v18    # "callContext":Lkotlin/coroutines/CoroutineContext;
    const/4 v14, 0x0

    .end local v17    # "hasBody":Z
    :goto_9
    move-object v5, v14

    .line 105
    .local v5, "responseChannel":Lio/ktor/utils/io/ByteChannel;
    const/4 v14, 0x0

    .line 106
    .local v14, "skipTask":Lkotlinx/coroutines/Job;
    if-eqz v5, :cond_b

    .line 107
    .end local v14    # "skipTask":Lkotlinx/coroutines/Job;
    :try_start_15
    new-instance v14, Lio/ktor/utils/io/ByteChannel;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    :try_start_16
    invoke-direct {v14, v7, v15, v2}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v14

    .line 108
    .local v2, "proxyChannel":Lio/ktor/utils/io/ByteChannel;
    move-object v7, v5

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    move-object v14, v2

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v11, v7, v14}, Lio/ktor/client/engine/cio/ConnectionPipelineKt;->access$skipCancels(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)Lkotlinx/coroutines/Job;

    move-result-object v7

    .line 109
    .local v7, "skipTask":Lkotlinx/coroutines/Job;
    nop

    .end local v2    # "proxyChannel":Lio/ktor/utils/io/ByteChannel;
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_b

    .line 133
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v5    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v7    # "skipTask":Lkotlinx/coroutines/Job;
    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    .end local v16    # "headers":Lio/ktor/http/Headers;
    .end local v18    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v23    # "contentLength":J
    :catchall_7
    move-exception v0

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    move/from16 v26, v15

    move-object/from16 v2, v21

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v21, v2

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    move/from16 v26, v15

    :goto_a
    const/16 v22, 0x2

    goto/16 :goto_13

    .line 111
    .restart local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .restart local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .restart local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v5    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    .restart local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    .restart local v13    # "callJob":Lkotlinx/coroutines/Job;
    .restart local v14    # "skipTask":Lkotlinx/coroutines/Job;
    .restart local v16    # "headers":Lio/ktor/http/Headers;
    .restart local v18    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v23    # "contentLength":J
    :cond_b
    move-object/from16 v21, v2

    const/4 v15, 0x1

    :try_start_17
    sget-object v2, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v2

    move-object v7, v14

    .line 106
    .end local v14    # "skipTask":Lkotlinx/coroutines/Job;
    .restart local v7    # "skipTask":Lkotlinx/coroutines/Job;
    :goto_b
    nop

    .line 114
    .local v2, "body":Lio/ktor/utils/io/ByteReadChannel;
    new-instance v14, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda1;

    invoke-direct {v14, v2}, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-interface {v13, v14}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 118
    nop

    .end local v13    # "callJob":Lkotlinx/coroutines/Job;
    new-instance v20, Lio/ktor/client/request/HttpResponseData;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v13, v20

    const/16 v22, 0x2

    move-object v14, v4

    move/from16 v26, v15

    move-object/from16 v25, v18

    .end local v18    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v25, "callContext":Lkotlin/coroutines/CoroutineContext;
    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v25

    :try_start_18
    invoke-direct/range {v13 .. v19}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    move-object/from16 v0, v20

    .line 119
    .end local v2    # "body":Lio/ktor/utils/io/ByteReadChannel;
    .end local v4    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v16    # "headers":Lio/ktor/http/Headers;
    .end local v25    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v0, "response":Lio/ktor/client/request/HttpResponseData;
    invoke-virtual {v12}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 121
    nop

    .end local v0    # "response":Lio/ktor/client/request/HttpResponseData;
    if-eqz v5, :cond_d

    move-object v0, v5

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .end local v5    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    move-object v4, v0

    .local v4, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v5, 0x0

    .line 182
    .local v5, "$i$f$use":I
    nop

    .line 183
    move-object/from16 v19, v4

    .local v19, "$this$invokeSuspend_u24lambda_u242":Lio/ktor/utils/io/ByteWriteChannel;
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-use-ConnectionPipeline$responseHandler$1$2":I
    nop

    .line 124
    .end local v6    # "version":Lio/ktor/http/HttpProtocolVersion;
    nop

    .line 125
    .end local v23    # "contentLength":J
    nop

    .line 126
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    nop

    .line 127
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    :try_start_19
    invoke-static {v2}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkInput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v18

    .line 128
    nop

    .line 122
    .end local v19    # "$this$invokeSuspend_u24lambda_u242":Lio/ktor/utils/io/ByteWriteChannel;
    iput-object v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v2, 0x3

    iput v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    move-object v13, v6

    move-wide/from16 v14, v23

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v20}, Lio/ktor/http/cio/HttpBodyKt;->parseHttpBody(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/CharSequence;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move-object/from16 v2, v21

    if-ne v1, v2, :cond_c

    .line 69
    return-object v2

    .line 122
    :cond_c
    move-object/from16 v6, p1

    move-object v3, v7

    move-object v1, v9

    move-object v13, v11

    move-object v11, v12

    move-object v9, v4

    move v7, v5

    .line 130
    .end local v4    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v5    # "$i$f$use":I
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .local v3, "skipTask":Lkotlinx/coroutines/Job;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$i$f$use":I
    .local v9, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .local v11, "task":Lio/ktor/client/engine/cio/RequestTask;
    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_c
    nop

    .line 183
    .end local v0    # "$i$a$-use-ConnectionPipeline$responseHandler$1$2":I
    nop

    .line 189
    :try_start_1a
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 190
    .end local v9    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    move-object v0, v9

    .line 191
    .local v0, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    move-object v9, v1

    move-object v7, v3

    .end local v0    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v7    # "$i$f$use":I
    goto :goto_e

    .line 133
    .end local v3    # "skipTask":Lkotlinx/coroutines/Job;
    :catchall_9
    move-exception v0

    move-object v9, v1

    move v7, v8

    move-object v8, v11

    move-object v11, v13

    goto/16 :goto_13

    .line 184
    .end local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v5    # "$i$f$use":I
    .local v9, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v6, p1

    move v7, v5

    move-object v1, v9

    move-object v9, v4

    .line 185
    .end local v4    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v5    # "$i$f$use":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$use":I
    .local v9, "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    :goto_d
    :try_start_1b
    invoke-static {v9, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 186
    nop

    .end local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$f$use":I
    .end local v8    # "shouldClose":Z
    .end local v9    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 189
    .end local v0    # "cause$iv":Ljava/lang/Throwable;
    .restart local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "shouldClose":Z
    .restart local v9    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-static {v9}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .end local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "shouldClose":Z
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 133
    .end local v7    # "$i$f$use":I
    .end local v9    # "$this$use$iv":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v1    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v8    # "shouldClose":Z
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :catchall_c
    move-exception v0

    move-object v9, v1

    move v7, v8

    move-object v8, v12

    goto/16 :goto_13

    .line 121
    .local v1, "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .local v3, "transferEncoding":Ljava/lang/CharSequence;
    .local v5, "responseChannel":Lio/ktor/utils/io/ByteChannel;
    .local v6, "version":Lio/ktor/http/HttpProtocolVersion;
    .local v7, "skipTask":Lkotlinx/coroutines/Job;
    .local v9, "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v23    # "contentLength":J
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_d
    move-object/from16 v2, v21

    move-object/from16 v6, p1

    move-object v13, v11

    move-object v11, v12

    .line 132
    .end local v1    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v3    # "transferEncoding":Ljava/lang/CharSequence;
    .end local v5    # "responseChannel":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v23    # "contentLength":J
    .end local p1    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .local v11, "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_e
    nop

    .end local v7    # "skipTask":Lkotlinx/coroutines/Job;
    if-eqz v7, :cond_f

    :try_start_1d
    move-object v0, v9

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v13, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-ne v0, v2, :cond_e

    .line 69
    return-object v2

    .line 132
    :cond_e
    move v7, v8

    move-object v8, v11

    .end local v11    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .local v7, "shouldClose":Z
    .local v8, "task":Lio/ktor/client/engine/cio/RequestTask;
    :goto_f
    move v0, v7

    move-object v11, v8

    move-object v7, v10

    move-object v8, v13

    goto/16 :goto_14

    .line 133
    .end local v7    # "shouldClose":Z
    .local v8, "shouldClose":Z
    .restart local v11    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :catchall_d
    move-exception v0

    move v7, v8

    move-object v8, v11

    move-object v11, v13

    goto/16 :goto_13

    .line 132
    :cond_f
    move v0, v8

    move-object v7, v10

    move-object v8, v13

    goto/16 :goto_14

    .line 133
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v2, v21

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    goto/16 :goto_13

    :catchall_f
    move-exception v0

    move/from16 v26, v15

    move-object/from16 v2, v21

    const/16 v22, 0x2

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    goto/16 :goto_13

    :catchall_10
    move-exception v0

    const/16 v22, 0x2

    const/16 v26, 0x1

    move-object/from16 v6, p1

    move v7, v8

    move-object v8, v12

    goto/16 :goto_13

    .end local v8    # "shouldClose":Z
    .local v17, "shouldClose":Z
    :catchall_11
    move-exception v0

    const/16 v22, 0x2

    const/16 v26, 0x1

    goto :goto_11

    .end local v17    # "shouldClose":Z
    .restart local v8    # "shouldClose":Z
    :catchall_12
    move-exception v0

    move/from16 v17, v8

    const/16 v22, 0x2

    const/16 v26, 0x1

    move-object/from16 v6, p1

    move-object v8, v12

    move/from16 v7, v17

    .end local v8    # "shouldClose":Z
    .restart local v17    # "shouldClose":Z
    goto :goto_13

    .end local v17    # "shouldClose":Z
    .end local p1    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .restart local v8    # "shouldClose":Z
    :catchall_13
    move-exception v0

    move-object/from16 p1, v7

    move/from16 v17, v8

    const/16 v22, 0x2

    goto :goto_10

    :catchall_14
    move-exception v0

    move/from16 v22, v3

    move-object/from16 p1, v7

    move/from16 v17, v8

    :goto_10
    const/16 v26, 0x1

    goto :goto_12

    .line 75
    .local v0, "requestTime":Lio/ktor/util/date/GMTDate;
    :cond_10
    move/from16 v22, v3

    move/from16 v26, v4

    move-object/from16 p1, v7

    move/from16 v17, v8

    .line 76
    .end local v0    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "shouldClose":Z
    .restart local v17    # "shouldClose":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .end local v9    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .end local v17    # "shouldClose":Z
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 133
    .restart local v9    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local v17    # "shouldClose":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_15
    move-exception v0

    :goto_11
    move-object/from16 v6, p1

    move-object v8, v12

    move/from16 v7, v17

    goto :goto_13

    .end local v17    # "shouldClose":Z
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "shouldClose":Z
    :catchall_16
    move-exception v0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object/from16 p1, v7

    move/from16 v17, v8

    :goto_12
    move-object/from16 v6, p1

    move-object v8, v12

    move/from16 v7, v17

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "shouldClose":Z
    .restart local v17    # "shouldClose":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_13

    .end local v17    # "shouldClose":Z
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "shouldClose":Z
    :catchall_17
    move-exception v0

    move/from16 v22, v3

    move/from16 v26, v4

    move-object v6, v7

    move v7, v8

    move-object v8, v12

    .line 134
    .end local v12    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "shouldClose":Z
    .local v8, "task":Lio/ktor/client/engine/cio/RequestTask;
    :goto_13
    :try_start_1f
    invoke-virtual {v8}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move v0, v7

    move-object v7, v10

    move-object/from16 v27, v11

    move-object v11, v8

    move-object/from16 v8, v27

    .line 137
    .end local v7    # "shouldClose":Z
    .local v0, "shouldClose":Z
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v11, "task":Lio/ktor/client/engine/cio/RequestTask;
    :goto_14
    invoke-virtual {v11}, Lio/ktor/client/engine/cio/RequestTask;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .end local v11    # "task":Lio/ktor/client/engine/cio/RequestTask;
    if-eqz v1, :cond_11

    move-object v3, v9

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v8, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    iput v0, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->I$0:I

    const/4 v4, 0x5

    iput v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    if-ne v1, v2, :cond_11

    .line 69
    return-object v2

    .line 137
    :cond_11
    :goto_15
    move-object/from16 v27, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, v27

    .line 139
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "shouldClose":Z
    if-eqz v7, :cond_12

    move-object v0, v6

    goto :goto_16

    :cond_12
    move-object/from16 v1, p0

    move/from16 v3, v22

    move/from16 v4, v26

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 142
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "shouldClose":Z
    :catchall_18
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_18

    .line 72
    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "shouldClose":Z
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_13
    move-object v0, v7

    .line 142
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "shouldClose":Z
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "$result":Ljava/lang/Object;
    :goto_16
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v1

    move-object v3, v9

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    .line 69
    return-object v2

    .line 143
    :cond_14
    :goto_17
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v1}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/network/sockets/Socket;->close()V

    .line 144
    nop

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 142
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    :catchall_19
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_18

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v9    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catchall_1a
    move-exception v0

    move-object/from16 v9, p0

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v9    # "this":Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;
    :goto_18
    iget-object v3, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->this$0:Lio/ktor/client/engine/cio/ConnectionPipeline;

    invoke-static {v3}, Lio/ktor/client/engine/cio/ConnectionPipeline;->access$getNetworkOutput$p(Lio/ktor/client/engine/cio/ConnectionPipeline;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v3

    move-object v4, v9

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->label:I

    invoke-interface {v3, v4}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    .line 69
    return-object v1

    .line 143
    :cond_15
    :goto_19
    iget-object v1, v9, Lio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1;->$connection:Lio/ktor/network/sockets/Connection;

    invoke-virtual {v1}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/network/sockets/Socket;->close()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
