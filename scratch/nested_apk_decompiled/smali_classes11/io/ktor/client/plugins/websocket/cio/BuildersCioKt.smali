.class public final Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;
.super Ljava/lang/Object;
.source "buildersCio.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuildersCio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 buildersCio.kt\nio/ktor/client/plugins/websocket/cio/BuildersCioKt\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,120:1\n83#2:121\n47#2:122\n*S KotlinDebug\n*F\n+ 1 buildersCio.kt\nio/ktor/client/plugins/websocket/cio/BuildersCioKt\n*L\n24#1:121\n24#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a]\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0086\u0001\u0010\u0014\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0086\u0001\u0010\u0016\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u0086\u0001\u0010\u0017\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "host",
        "",
        "port",
        "path",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
        "webSocketRawSession",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "webSocketRaw",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wsRaw",
        "wssRaw",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7gbiqZubsRfyN6wvC6mjylw_bp8(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wsRaw$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ap7Z2ycuioyyRE5qwVHR6A7On6M(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ixf2HmMxnM8dJMvULhB390dof9E(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRawSession$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ojai1PRcTXfJrXEFiWFemeYLmxU(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw$lambda$3(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nu0pfX7Fqa3ymKnPRQV_JDXZXkM(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wssRaw$lambda$6(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1vaKfSl117eR6NQN_MGzxGysYk(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wssRaw$lambda$5(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p7

    instance-of v0, v1, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    iget v2, v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 57
    iget v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    .local v2, "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    .line 77
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 57
    .end local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :pswitch_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    .restart local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 57
    .end local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :pswitch_4
    iget-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .local v0, "block":Lkotlin/jvm/functions/Function2;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v10

    goto :goto_1

    .end local v0    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_5
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "$this$webSocketRaw":Lio/ktor/client/HttpClient;
    move-object/from16 v4, p2

    .local v4, "host":Ljava/lang/String;
    move-object/from16 v0, p6

    .restart local v0    # "block":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p4

    .local v6, "path":Ljava/lang/String;
    move-object/from16 v3, p1

    .local v3, "method":Lio/ktor/http/HttpMethod;
    move-object/from16 v14, p3

    .local v14, "port":Ljava/lang/Integer;
    move-object/from16 v15, p5

    .line 65
    .local v15, "request":Lkotlin/jvm/functions/Function1;
    new-instance v7, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda5;

    invoke-direct {v7, v14, v15}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    move-object v5, v14

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$webSocketRaw":Lio/ktor/client/HttpClient;
    .end local v3    # "method":Lio/ktor/http/HttpMethod;
    .end local v4    # "host":Ljava/lang/String;
    .end local v6    # "path":Ljava/lang/String;
    .end local v14    # "port":Ljava/lang/Integer;
    .end local v15    # "request":Lkotlin/jvm/functions/Function1;
    if-ne v2, v11, :cond_1

    .line 57
    return-object v11

    :cond_1
    :goto_1
    check-cast v2, Lio/ktor/client/plugins/websocket/ClientWebSocketSession;

    .line 72
    .local v2, "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    nop

    .line 73
    :try_start_2
    iput-object v2, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v11, :cond_2

    .line 57
    return-object v11

    .line 77
    :cond_2
    :goto_2
    move-object v0, v2

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    iput-object v13, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v0, v13, v9, v12, v13}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    if-ne v0, v11, :cond_3

    .line 57
    return-object v11

    .line 78
    :cond_3
    :goto_3
    goto :goto_6

    .line 75
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :goto_4
    :try_start_3
    move-object v3, v2

    check-cast v3, Lio/ktor/websocket/WebSocketSession;

    iput-object v2, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v3, v0, v9}, Lio/ktor/websocket/WebSocketSessionKt;->closeExceptionally(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "cause":Ljava/lang/Throwable;
    if-ne v3, v11, :cond_4

    .line 57
    return-object v11

    .line 77
    :cond_4
    :goto_5
    move-object v0, v2

    check-cast v0, Lio/ktor/websocket/WebSocketSession;

    iput-object v13, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v0, v13, v9, v12, v13}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    if-ne v0, v11, :cond_3

    .line 57
    return-object v11

    .line 79
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 77
    .restart local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    :goto_7
    move-object v3, v2

    check-cast v3, Lio/ktor/websocket/WebSocketSession;

    iput-object v0, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v9, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRaw$1;->label:I

    invoke-static {v3, v13, v9, v12, v13}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "session":Lio/ktor/client/plugins/websocket/ClientWebSocketSession;
    if-ne v2, v11, :cond_5

    .line 57
    return-object v11

    .line 79
    :cond_5
    :goto_8
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic webSocketRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 57
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    move-object v3, v1

    goto :goto_1

    .line 57
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 60
    move-object v4, v1

    goto :goto_2

    .line 57
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 61
    move-object v5, v1

    goto :goto_3

    .line 57
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda3;-><init>()V

    move-object v6, v0

    goto :goto_4

    .line 57
    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final webSocketRaw$lambda$2(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final webSocketRaw$lambda$3(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$port"    # Ljava/lang/Integer;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$webSocketRawSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocketRawSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWS()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 69
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p0, "$this$webSocketRawSession"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    move-object v0, p0

    .local v0, "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$prepareRequest":I
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v11, v2

    .local v11, "$this$webSocketRawSession_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    const/4 v12, 0x0

    .line 25
    .local v12, "$i$a$-prepareRequest-BuildersCioKt$webSocketRawSession$request$1":I
    move-object v13, p1

    invoke-virtual {v11, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 26
    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "ws"

    const/4 v8, 0x0

    move-object v3, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v10}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    move-object/from16 v3, p5

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    nop

    .line 121
    .end local v11    # "$this$webSocketRawSession_u24lambda_u241":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v12    # "$i$a$-prepareRequest-BuildersCioKt$webSocketRawSession$request$1":I
    nop

    .local v2, "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    move-object v4, v0

    .local v4, "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$f$prepareRequest":I
    new-instance v6, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v6, v2, v4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 121
    .end local v2    # "builder$iv$iv":Lio/ktor/client/request/HttpRequestBuilder;
    .end local v4    # "$this$prepareRequest$iv$iv":Lio/ktor/client/HttpClient;
    .end local v5    # "$i$f$prepareRequest":I
    nop

    .line 24
    .end local v0    # "$this$prepareRequest$iv":Lio/ktor/client/HttpClient;
    .end local v1    # "$i$f$prepareRequest":I
    move-object v0, v6

    .line 30
    .local v0, "request":Lio/ktor/client/statement/HttpStatement;
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 32
    .local v1, "result":Lkotlinx/coroutines/CompletableDeferred;
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;

    invoke-direct {v5, v0, v1, v2}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$webSocketRawSession$3;-><init>(Lio/ktor/client/statement/HttpStatement;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    move-object/from16 v2, p6

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static synthetic webSocketRawSession$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 17
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 18
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 17
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    .line 19
    move-object v2, p8

    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 20
    move-object v3, p8

    goto :goto_2

    .line 17
    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 21
    move-object v4, p8

    goto :goto_3

    .line 17
    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 22
    new-instance p5, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda4;-><init>()V

    move-object v5, p5

    goto :goto_4

    .line 17
    :cond_4
    move-object v5, p5

    :goto_4
    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRawSession(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final webSocketRawSession$lambda$0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final wsRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$wsRaw"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    invoke-static/range {p0 .. p7}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0
.end method

.method public static synthetic wsRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 84
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 84
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 86
    move-object v3, v1

    goto :goto_1

    .line 84
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 87
    move-object v4, v1

    goto :goto_2

    .line 84
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 88
    move-object v5, v1

    goto :goto_3

    .line 84
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda0;-><init>()V

    move-object v6, v0

    goto :goto_4

    .line 84
    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wsRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final wsRaw$lambda$4(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final wssRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$wssRaw"    # Lio/ktor/client/HttpClient;
    .param p1, "method"    # Lio/ktor/http/HttpMethod;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/Integer;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "request"    # Lkotlin/jvm/functions/Function1;
    .param p6, "block"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/websocket/ClientWebSocketSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 106
    new-instance v5, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, p3, p5}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 117
    nop

    .line 106
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->webSocketRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object v0
.end method

.method public static synthetic wssRaw$default(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 98
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 98
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 100
    move-object v3, v1

    goto :goto_1

    .line 98
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 101
    move-object v4, v1

    goto :goto_2

    .line 98
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 102
    move-object v5, v1

    goto :goto_3

    .line 98
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt$$ExternalSyntheticLambda2;-><init>()V

    move-object v6, v0

    goto :goto_4

    .line 98
    :cond_4
    move-object v6, p5

    :goto_4
    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lio/ktor/client/plugins/websocket/cio/BuildersCioKt;->wssRaw(Lio/ktor/client/HttpClient;Lio/ktor/http/HttpMethod;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final wssRaw$lambda$5(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final wssRaw$lambda$6(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$port"    # Ljava/lang/Integer;
    .param p1, "$request"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$webSocketRaw"    # Lio/ktor/client/request/HttpRequestBuilder;

    const-string v0, "$this$webSocketRaw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 113
    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 115
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
