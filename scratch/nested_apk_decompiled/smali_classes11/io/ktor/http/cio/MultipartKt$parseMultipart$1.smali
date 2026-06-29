.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/http/cio/MultipartEvent;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;"
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0xb
    }
    l = {
        0xb8,
        0xbb,
        0xbe,
        0xbf,
        0xc4,
        0xc8,
        0xcf,
        0xdb,
        0xdc,
        0xe3,
        0xe3,
        0xe6,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "body",
        "headers",
        "headersMap",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "readBeforeParse",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

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

    new-instance v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
    iget v2, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_f

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v4, v2

    goto/16 :goto_e

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_2
    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_d

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v4, v2

    goto/16 :goto_c

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .local v5, "readBeforeParse":J
    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v7, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .local v9, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-wide v4, v5

    move-object v3, v9

    goto/16 :goto_b

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "readBeforeParse":J
    .end local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_5
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v5    # "readBeforeParse":J
    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/CountedByteReadChannel;

    .restart local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v9    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-wide v3, v5

    goto/16 :goto_a

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "readBeforeParse":J
    .end local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_6
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .local v9, "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/cio/HttpHeadersMap;

    .local v5, "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CompletableDeferred;

    .local v11, "headers":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel;

    .local v12, "body":Lio/ktor/utils/io/ByteChannel;
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v13, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto/16 :goto_7

    .line 209
    .end local v9    # "readBeforeParse":J
    .end local v13    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    .line 176
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .end local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    :pswitch_7
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lkotlinx/coroutines/CompletableDeferred;

    .restart local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lio/ktor/utils/io/ByteChannel;

    .restart local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v5, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v3, v2

    move-object v14, v13

    move-object v13, v5

    move-object v5, v8

    goto/16 :goto_6

    .line 209
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "readBeforeParse":J
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

    move-object v5, v8

    move-object v3, v1

    .local v5, "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    goto/16 :goto_8

    .line 176
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .end local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    :pswitch_8
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CompletableDeferred;

    .local v5, "headers":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteChannel;

    .local v11, "body":Lio/ktor/utils/io/ByteChannel;
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v12, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v11

    move-object v11, v5

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .end local v9    # "readBeforeParse":J
    .end local v11    # "body":Lio/ktor/utils/io/ByteChannel;
    .end local v12    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_9
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v5, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v11

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "readBeforeParse":J
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_a
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .restart local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v3, v2

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "readBeforeParse":J
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_b
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/CountedByteReadChannel;

    .restart local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v9    # "readBeforeParse":J
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_c
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    .restart local v9    # "readBeforeParse":J
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/CountedByteReadChannel;

    .local v11, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-wide/from16 v26, v9

    move-object v9, v2

    move-object v10, v11

    move-wide/from16 v11, v26

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "readBeforeParse":J
    .end local v11    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 177
    .local v9, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v10}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    move-result-object v10

    .line 178
    .local v10, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    invoke-virtual {v10}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v11

    .line 179
    .local v11, "readBeforeParse":J
    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v14

    invoke-virtual {v14}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v14

    invoke-static {v13, v14, v6, v5, v8}, Lkotlinx/io/bytestring/ByteString;->substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v13

    .line 181
    .local v13, "firstBoundary":Lkotlinx/io/bytestring/ByteString;
    move-object v14, v9

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    invoke-direct {v15, v13, v10, v8}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v13

    .line 184
    .end local v13    # "firstBoundary":Lkotlinx/io/bytestring/ByteString;
    invoke-virtual {v13}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_0

    .line 176
    return-object v0

    .line 184
    :cond_0
    move-object/from16 v26, v9

    move-object v9, v2

    move-object v2, v13

    move-object/from16 v13, v26

    .line 176
    .end local v2    # "$result":Ljava/lang/Object;
    .local v9, "$result":Ljava/lang/Object;
    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
    check-cast v2, Lkotlinx/io/Source;

    .line 181
    nop

    .line 186
    .local v2, "preambleData":Lkotlinx/io/Source;
    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    cmp-long v14, v14, v3

    if-lez v14, :cond_2

    .line 187
    new-instance v14, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-direct {v14, v2}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/Source;)V

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v13, v14, v15}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "preambleData":Lkotlinx/io/Source;
    if-ne v2, v0, :cond_1

    .line 176
    return-object v0

    .line 187
    :cond_1
    move-object v2, v9

    move-object v5, v10

    move-wide v9, v11

    move-object v11, v13

    .line 190
    .end local v10    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .local v9, "readBeforeParse":J
    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 186
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .local v2, "preambleData":Lkotlinx/io/Source;
    .local v9, "$result":Ljava/lang/Object;
    .restart local v10    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .local v11, "readBeforeParse":J
    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
    move-object v2, v9

    move-object v5, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v1

    .line 190
    .end local v10    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p0    # "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .local v9, "readBeforeParse":J
    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v12, "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    move-result v13

    if-nez v13, :cond_b

    move-object v13, v5

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v11, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v14, v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 176
    return-object v0

    .line 190
    :cond_3
    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 191
    move-object v2, v5

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v4

    move-object v13, v12

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v2, v4, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 176
    return-object v0

    .line 191
    :cond_4
    move-object v2, v3

    move-object v13, v11

    .line 193
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_4
    new-instance v3, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v3, v6, v7, v8}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .local v3, "body":Lio/ktor/utils/io/ByteChannel;
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 195
    .local v4, "headers":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v11, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    move-object v14, v4

    check-cast v14, Lkotlinx/coroutines/Deferred;

    move-object v15, v3

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v11, v14, v15}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 196
    .local v11, "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    move-object v14, v12

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v4, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v15, 0x5

    iput v15, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v13, v11, v14}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "part":Lio/ktor/http/cio/MultipartEvent$MultipartPart;
    if-ne v11, v0, :cond_5

    .line 176
    return-object v0

    .line 196
    :cond_5
    move-object v11, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v5

    .line 198
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .local v3, "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .local v4, "body":Lio/ktor/utils/io/ByteChannel;
    .local v11, "headers":Lkotlinx/coroutines/CompletableDeferred;
    .local v12, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    :goto_5
    const/4 v5, 0x0

    .line 199
    .local v5, "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    nop

    .line 200
    :try_start_2
    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    move-object v15, v3

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v13, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v6, 0x6

    iput v6, v3, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v14, v15}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v6, v0, :cond_6

    .line 176
    return-object v0

    .line 200
    :cond_6
    move-object v14, v13

    move-object v13, v12

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    .line 176
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .local v12, "body":Lio/ktor/utils/io/ByteChannel;
    .local v13, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .restart local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_6
    :try_start_3
    check-cast v2, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v5, v2

    .line 201
    .restart local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    :try_start_4
    invoke-interface {v11, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 207
    iget-object v2, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    move-object/from16 v20, v13

    check-cast v20, Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v21, v12

    check-cast v21, Lio/ktor/utils/io/ByteWriteChannel;

    iget-wide v7, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/coroutines/Continuation;

    iput-object v14, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v6, 0x7

    iput v6, v4, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    move-object/from16 v19, v2

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    invoke-static/range {v19 .. v25}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v0, :cond_7

    .line 176
    return-object v0

    .line 207
    :cond_7
    move-object v2, v3

    .line 208
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_7
    :try_start_5
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v4

    move-object v5, v13

    move-object v11, v14

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .end local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    goto/16 :goto_2

    .line 209
    .end local v9    # "readBeforeParse":J
    .end local v13    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .restart local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_8

    .line 202
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "readBeforeParse":J
    .restart local v13    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .restart local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 203
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 204
    const-string v2, "Multipart processing has been cancelled"

    .line 203
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .end local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .end local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    .end local v9    # "readBeforeParse":J
    .end local v13    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .restart local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    .restart local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_8

    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .restart local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    goto :goto_8

    .end local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v3, "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    .local v4, "body":Lio/ktor/utils/io/ByteChannel;
    :catchall_5
    move-exception v0

    move-object v12, v4

    .line 210
    .end local v4    # "body":Lio/ktor/utils/io/ByteChannel;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v12    # "body":Lio/ktor/utils/io/ByteChannel;
    :goto_8
    invoke-interface {v11, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 211
    .end local v11    # "headers":Lkotlinx/coroutines/CompletableDeferred;
    nop

    .end local v5    # "headersMap":Lio/ktor/http/cio/HttpHeadersMap;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 213
    :cond_9
    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 214
    throw v0

    .line 190
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v5, "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .restart local v9    # "readBeforeParse":J
    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v12, "this":Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
    :cond_a
    move-object v2, v3

    move-wide v3, v9

    move-object v9, v11

    goto :goto_9

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_b
    move-wide v3, v9

    move-object v9, v11

    .line 219
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "readBeforeParse":J
    .local v9, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_9
    move-object v7, v5

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v8

    move-object v10, v12

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v11, 0x8

    iput v11, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v7, v8, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_c

    .line 176
    return-object v0

    .line 219
    :cond_c
    move-object v7, v5

    .line 220
    .end local v5    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    .restart local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    :goto_a
    move-object v5, v7

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v8

    move-object v10, v12

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v7, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v11, 0x9

    iput v11, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v5, v8, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    .line 176
    return-object v0

    .line 220
    :cond_d
    move-wide v4, v3

    move-object v3, v9

    .line 222
    .end local v9    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v4, "readBeforeParse":J
    :goto_b
    iget-object v8, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v8, :cond_11

    .line 223
    invoke-virtual {v7}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 224
    .end local v4    # "readBeforeParse":J
    .local v8, "consumedExceptEpilogue":J
    iget-object v4, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 225
    .end local v8    # "consumedExceptEpilogue":J
    .local v4, "size":J
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v4, v8

    if-gtz v8, :cond_10

    .line 226
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_14

    .line 227
    move-object v8, v7

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    long-to-int v9, v4

    move-object v10, v12

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v8, v9, v10}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v4    # "size":J
    .end local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    if-ne v4, v0, :cond_e

    .line 176
    return-object v0

    .line 227
    :cond_e
    :goto_c
    check-cast v4, Lkotlinx/io/Source;

    new-instance v5, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v5, v4}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v4, v12

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    .line 176
    return-object v0

    .line 227
    :cond_f
    move-object v0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_d
    move-object v2, v0

    goto :goto_10

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "size":J
    .restart local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    .end local v4    # "size":J
    :cond_11
    move-object v4, v7

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v12

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    const/16 v8, 0xc

    iput v8, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v7    # "countedInput":Lio/ktor/utils/io/CountedByteReadChannel;
    if-ne v4, v0, :cond_12

    .line 176
    return-object v0

    :cond_12
    :goto_e
    check-cast v4, Lkotlinx/io/Source;

    .line 231
    .local v4, "epilogueContent":Lkotlinx/io/Source;
    invoke-interface {v4}, Lkotlinx/io/Source;->exhausted()Z

    move-result v5

    if-nez v5, :cond_14

    .line 232
    new-instance v5, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v5, v4}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v7, v12

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v12, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v3, v5, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v4    # "epilogueContent":Lkotlinx/io/Source;
    if-ne v3, v0, :cond_13

    .line 176
    return-object v0

    .line 232
    :cond_13
    move-object v0, v2

    .line 235
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_f
    move-object v2, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
