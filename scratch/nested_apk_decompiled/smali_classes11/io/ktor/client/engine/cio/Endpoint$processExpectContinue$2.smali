.class final Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Endpoint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/ktor/client/request/HttpResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/request/HttpResponseData;",
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
    c = "io.ktor.client.engine.cio.Endpoint$processExpectContinue$2"
    f = "Endpoint.kt"
    i = {
        0x5
    }
    l = {
        0x94,
        0x96,
        0x9b,
        0xa2,
        0xa6,
        0xaa,
        0xaf,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $originOutput:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $overProxy:Z

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, p0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_8

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    iget-object v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/HttpResponseData;

    .local v2, "response":Lio/ktor/client/request/HttpResponseData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "response":Lio/ktor/client/request/HttpResponseData;
    :pswitch_3
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_6
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_7
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 148
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lio/ktor/client/engine/cio/UtilsKt;->writeHeaders$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 147
    return-object v1

    .line 150
    :cond_0
    :goto_0
    new-instance v3, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2$responseReady$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 147
    return-object v1

    .line 150
    :cond_1
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 147
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .local v2, "responseReady":Ljava/lang/Boolean;
    nop

    .end local v2    # "responseReady":Ljava/lang/Boolean;
    if-eqz v2, :cond_8

    .line 155
    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v7, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v8, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static/range {v4 .. v9}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 147
    return-object v1

    .line 155
    :cond_2
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 147
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_2
    check-cast v3, Lio/ktor/client/request/HttpResponseData;

    .line 156
    .local v3, "response":Lio/ktor/client/request/HttpResponseData;
    invoke-virtual {v3}, Lio/ktor/client/request/HttpResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    move-result-object v4

    .line 157
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getExpectationFailed()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 158
    .end local v3    # "response":Lio/ktor/client/request/HttpResponseData;
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    move-object v5, v3

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v6, 0x0

    .line 159
    .local v6, "$i$a$-apply-Endpoint$processExpectContinue$2$newRequest$1":I
    invoke-static {v5, v4}, Lio/ktor/client/request/HttpRequestKt;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/request/HttpRequestData;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 160
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v7, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v7}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 161
    nop

    .line 158
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v6    # "$i$a$-apply-Endpoint$processExpectContinue$2$newRequest$1":I
    nop

    .line 161
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v8

    .line 158
    nop

    .line 162
    .local v8, "newRequest":Lio/ktor/client/request/HttpRequestData;
    iget-object v9, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v11, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$overProxy:Z

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x4

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v8    # "newRequest":Lio/ktor/client/request/HttpRequestData;
    if-ne v3, v1, :cond_3

    .line 147
    return-object v1

    .line 162
    :cond_3
    :goto_3
    goto :goto_7

    .line 165
    .restart local v3    # "response":Lio/ktor/client/request/HttpResponseData;
    :cond_4
    sget-object v5, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpStatusCode$Companion;->getContinue()Lio/ktor/http/HttpStatusCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 166
    .end local v3    # "response":Lio/ktor/client/request/HttpResponseData;
    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    .line 147
    return-object v1

    .line 166
    :cond_5
    :goto_4
    goto :goto_7

    .line 170
    .restart local v3    # "response":Lio/ktor/client/request/HttpResponseData;
    :cond_6
    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-interface {v4, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 147
    return-object v1

    .line 170
    :cond_7
    move-object v1, v2

    move-object v2, v3

    .line 171
    .end local v3    # "response":Lio/ktor/client/request/HttpResponseData;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "response":Lio/ktor/client/request/HttpResponseData;
    :goto_5
    return-object v2

    .line 175
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "response":Lio/ktor/client/request/HttpResponseData;
    .local v3, "$result":Ljava/lang/Object;
    :cond_8
    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/client/engine/cio/UtilsKt;->writeBody$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    .line 147
    return-object v1

    .line 175
    :cond_9
    move-object v2, v3

    .line 178
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_6
    nop

    :goto_7
    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$request:Lio/ktor/client/request/HttpRequestData;

    iget-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$originOutput:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v7, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/16 v9, 0x8

    iput v9, v0, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;->label:I

    invoke-static/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    .line 147
    return-object v1

    .line 178
    :cond_a
    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
