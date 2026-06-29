.class final Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,311:1\n12#2,14:312\n*S KotlinDebug\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n*L\n176#1:312,14\n*E\n"
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
    c = "io.ktor.client.engine.cio.UtilsKt$readResponse$2"
    f = "utils.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $output:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestData;

.field final synthetic $requestTime:Lio/ktor/util/date/GMTDate;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/util/date/GMTDate;",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iput-object p5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

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

    new-instance v7, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    iget-object v1, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v3, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v5, p0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v2, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 173
    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->label:I

    invoke-static {v4, v5}, Lio/ktor/http/cio/HttpParserKt;->parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 172
    return-object v0

    .line 173
    :cond_0
    move-object v0, v4

    :goto_0
    check-cast v0, Lio/ktor/http/cio/Response;

    if-eqz v0, :cond_9

    .line 176
    .local v0, "rawResponse":Lio/ktor/http/cio/Response;
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v6, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$output:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$requestTime:Lio/ktor/util/date/GMTDate;

    iget-object v8, v1, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;->$request:Lio/ktor/client/request/HttpRequestData;

    const/16 v28, 0x0

    .line 312
    .local v28, "$i$f$use":I
    nop

    .line 313
    nop

    .line 314
    const/16 v29, 0x0

    :try_start_0
    move-object v7, v4

    check-cast v7, Lio/ktor/http/cio/Response;

    const/16 v30, 0x0

    .line 177
    .local v30, "$i$a$-use-UtilsKt$readResponse$2$1":I
    new-instance v7, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatus()I

    move-result v9

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    move-object v12, v7

    .line 178
    .local v12, "status":Lio/ktor/http/HttpStatusCode;
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    :goto_1
    move-wide v15, v9

    .line 179
    .local v15, "contentLength":J
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7

    sget-object v9, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v17, v7

    .line 180
    .local v17, "transferEncoding":Ljava/lang/String;
    sget-object v7, Lio/ktor/http/cio/ConnectionOptions;->Companion:Lio/ktor/http/cio/ConnectionOptions$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v9

    sget-object v10, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v10}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/ktor/http/cio/ConnectionOptions$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/cio/ConnectionOptions;

    move-result-object v18

    .line 182
    .local v18, "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getHeaders()Lio/ktor/http/cio/HttpHeadersMap;

    move-result-object v7

    move-object/from16 v19, v7

    .line 183
    .local v19, "rawHeaders":Lio/ktor/http/cio/HttpHeadersMap;
    new-instance v7, Lio/ktor/http/HeadersImpl;

    invoke-static/range {v19 .. v19}, Lio/ktor/client/engine/cio/UtilsKt;->toMap(Lio/ktor/http/cio/HttpHeadersMap;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v9}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    move-object/from16 v31, v7

    .line 184
    .local v31, "headers":Lio/ktor/http/HeadersImpl;
    sget-object v7, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    invoke-virtual {v0}, Lio/ktor/http/cio/Response;->getVersion()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    move-result-object v25

    .line 186
    .end local v0    # "rawResponse":Lio/ktor/http/cio/Response;
    .local v25, "version":Lio/ktor/http/HttpProtocolVersion;
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const/4 v11, 0x4

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v10, v14

    move-object v3, v12

    .end local v12    # "status":Lio/ktor/http/HttpStatusCode;
    .local v3, "status":Lio/ktor/http/HttpStatusCode;
    move-object v12, v0

    invoke-static/range {v5 .. v12}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v26

    .line 188
    .local v26, "session":Lio/ktor/websocket/WebSocketSession;
    new-instance v0, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v24, v31

    check-cast v24, Lio/ktor/http/Headers;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v27}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .end local v3    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v15    # "contentLength":J
    .end local v17    # "transferEncoding":Ljava/lang/String;
    .end local v18    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .end local v19    # "rawHeaders":Lio/ktor/http/cio/HttpHeadersMap;
    .end local v25    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v26    # "session":Lio/ktor/websocket/WebSocketSession;
    .end local v28    # "$i$f$use":I
    .end local v30    # "$i$a$-use-UtilsKt$readResponse$2$1":I
    .end local v31    # "headers":Lio/ktor/http/HeadersImpl;
    nop

    .line 325
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v0

    .line 186
    .restart local v12    # "status":Lio/ktor/http/HttpStatusCode;
    .restart local v15    # "contentLength":J
    .restart local v17    # "transferEncoding":Ljava/lang/String;
    .restart local v18    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .restart local v19    # "rawHeaders":Lio/ktor/http/cio/HttpHeadersMap;
    .restart local v25    # "version":Lio/ktor/http/HttpProtocolVersion;
    .restart local v28    # "$i$f$use":I
    .restart local v30    # "$i$a$-use-UtilsKt$readResponse$2$1":I
    .restart local v31    # "headers":Lio/ktor/http/HeadersImpl;
    :cond_3
    move-object v0, v12

    .line 191
    .end local v12    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v19    # "rawHeaders":Lio/ktor/http/cio/HttpHeadersMap;
    .local v0, "status":Lio/ktor/http/HttpStatusCode;
    nop

    .line 192
    :try_start_1
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v6

    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 193
    const/4 v6, 0x2

    new-array v6, v6, [Lio/ktor/http/HttpStatusCode;

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getNotModified()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    aput-object v7, v6, v29

    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 194
    invoke-static {v0}, Lio/ktor/client/engine/cio/UtilsKt;->isInformational(Lio/ktor/http/HttpStatusCode;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v13

    move-object/from16 v21, v14

    goto :goto_3

    .line 199
    :cond_4
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v6, "Response"

    invoke-direct {v3, v6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v14, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v32

    .line 200
    .local v32, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;

    const/16 v20, 0x0

    move-object v6, v13

    move-object v13, v3

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2$1$body$httpBodyParser$1;-><init>(Lio/ktor/http/HttpProtocolVersion;JLjava/lang/String;Lio/ktor/http/cio/ConnectionOptions;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v35, v3

    check-cast v35, Lkotlin/jvm/functions/Function2;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    invoke-static/range {v32 .. v37}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v3

    .line 203
    .end local v15    # "contentLength":J
    .end local v17    # "transferEncoding":Ljava/lang/String;
    .end local v18    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    .local v3, "httpBodyParser":Lio/ktor/utils/io/WriterJob;
    invoke-virtual {v3}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    .line 193
    .end local v3    # "httpBodyParser":Lio/ktor/utils/io/WriterJob;
    .end local v32    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "contentLength":J
    .restart local v17    # "transferEncoding":Ljava/lang/String;
    .restart local v18    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    :cond_5
    move-object v6, v13

    move-object/from16 v21, v14

    goto :goto_3

    .line 192
    :cond_6
    move-object v6, v13

    move-object/from16 v21, v14

    .line 195
    .end local v15    # "contentLength":J
    .end local v17    # "transferEncoding":Ljava/lang/String;
    .end local v18    # "connectionType":Lio/ktor/http/cio/ConnectionOptions;
    :goto_3
    sget-object v3, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    move-object v11, v3

    .line 191
    :goto_4
    nop

    .line 207
    .local v11, "body":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestData;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v3

    invoke-static {}, Lio/ktor/client/request/HttpRequestKt;->getResponseAdapterAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/ktor/client/request/ResponseAdapter;

    .line 208
    if-eqz v7, :cond_7

    .line 207
    nop

    .line 208
    move-object/from16 v10, v31

    check-cast v10, Lio/ktor/http/Headers;

    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v12

    move-object v9, v0

    move-object/from16 v13, v21

    invoke-interface/range {v7 .. v13}, Lio/ktor/client/request/ResponseAdapter;->adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_7

    move-object v12, v3

    goto :goto_5

    .line 209
    :cond_7
    move-object v12, v11

    .line 207
    .end local v11    # "body":Lio/ktor/utils/io/ByteReadChannel;
    :goto_5
    nop

    .line 211
    .local v12, "responseBody":Ljava/lang/Object;
    new-instance v3, Lio/ktor/client/request/HttpResponseData;

    move-object/from16 v10, v31

    check-cast v10, Lio/ktor/http/Headers;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v11, v25

    move-object/from16 v13, v21

    invoke-direct/range {v7 .. v13}, Lio/ktor/client/request/HttpResponseData;-><init>(Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Lio/ktor/http/HttpProtocolVersion;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .end local v0    # "status":Lio/ktor/http/HttpStatusCode;
    .end local v12    # "responseBody":Ljava/lang/Object;
    .end local v25    # "version":Lio/ktor/http/HttpProtocolVersion;
    .end local v28    # "$i$f$use":I
    .end local v30    # "$i$a$-use-UtilsKt$readResponse$2$1":I
    .end local v31    # "headers":Lio/ktor/http/HeadersImpl;
    nop

    .line 325
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v3

    .line 315
    .restart local v28    # "$i$f$use":I
    :catchall_0
    move-exception v0

    move/from16 v3, v29

    .local v3, "closed$iv":Z
    .local v4, "$this$use$iv":Ljava/io/Closeable;
    move-object v5, v0

    .line 316
    .local v5, "cause$iv":Ljava/lang/Throwable;
    const/4 v3, 0x1

    .line 317
    nop

    .line 318
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 319
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 320
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v5, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 322
    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :goto_6
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "closed$iv":Z
    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    .end local v28    # "$i$f$use":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "closed$iv":Z
    .restart local v4    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v28    # "$i$f$use":I
    :catchall_2
    move-exception v0

    if-nez v3, :cond_8

    .line 325
    .end local v3    # "closed$iv":Z
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .end local v4    # "$this$use$iv":Ljava/io/Closeable;
    :cond_8
    throw v0

    .line 174
    .end local v28    # "$i$f$use":I
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    const-string v3, "Failed to parse HTTP response: the server prematurely closed the connection"

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
