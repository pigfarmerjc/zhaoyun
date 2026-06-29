.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWebSocketConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketConnection.kt\nin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,176:1\n160#2:177\n94#2,3:178\n161#2,2:181\n101#2:183\n97#2,3:184\n*S KotlinDebug\n*F\n+ 1 WebSocketConnection.kt\nin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2\n*L\n79#1:177\n79#1:178,3\n79#1:181,2\n79#1:183\n79#1:184,3\n*E\n"
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$connect$1$2"
    f = "WebSocketConnection.kt"
    i = {
        0x0
    }
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->$session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

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

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->$session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v0, v1, v2, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v2, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v7, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    .local v8, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v9, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v10, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    goto :goto_1

    .line 184
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_3

    .line 77
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 78
    .restart local v2    # "$result":Ljava/lang/Object;
    nop

    .line 79
    :try_start_1
    iget-object v4, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->$session:Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v6, 0x0

    .line 177
    .local v6, "$i$f$consumeEach":I
    move-object v9, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$consume":I
    const/4 v8, 0x0

    .line 179
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 180
    move-object v7, v9

    .local v7, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_2
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v7, v11

    move-object v11, v1

    move-object/from16 v16, v5

    move v5, v4

    move v4, v6

    move v6, v10

    move-object/from16 v10, v16

    .end local v7    # "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v10    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    .local v4, "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :goto_0
    :try_start_3
    iput-object v10, v11, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$1:Ljava/lang/Object;

    iput-object v7, v11, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->L$2:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v11, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->label:I

    invoke-interface {v7, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v12, v0, :cond_0

    .line 77
    return-object v0

    .line 181
    :cond_0
    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "e$iv":Ljava/lang/Object;
    move-object v13, v2

    check-cast v13, Lio/ktor/websocket/Frame;

    move-object v2, v13

    .local v2, "frame":Lio/ktor/websocket/Frame;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$a$-consumeEach-WebSocketConnection$connect$1$2$1":I
    nop

    .line 81
    instance-of v14, v2, Lio/ktor/websocket/Frame$Binary;

    if-eqz v14, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v11, v14, v15}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;J)V

    .line 84
    new-instance v14, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    invoke-static {v2}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v15

    invoke-virtual {v11}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    invoke-virtual {v11, v14}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    move-object/from16 p1, v0

    goto :goto_2

    .line 87
    :cond_1
    instance-of v3, v2, Lio/ktor/websocket/Frame$Close;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    move-object/from16 p1, v0

    goto :goto_2

    .line 88
    :cond_2
    instance-of v3, v2, Lio/ktor/websocket/Frame$Ping;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v14, "Received pong"

    if-eqz v3, :cond_3

    :try_start_5
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    invoke-virtual {v3, v14}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    move-object/from16 p1, v0

    goto :goto_2

    .line 89
    :cond_3
    instance-of v3, v2, Lio/ktor/websocket/Frame$Pong;

    if-eqz v3, :cond_4

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    invoke-virtual {v3, v14}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    move-object/from16 p1, v0

    goto :goto_2

    .line 90
    :cond_4
    instance-of v3, v2, Lio/ktor/websocket/Frame$Text;

    if-eqz v3, :cond_5

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    move-object v14, v2

    check-cast v14, Lio/ktor/websocket/Frame$Text;

    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readText(Lio/ktor/websocket/Frame$Text;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    const-string v0, "Received plain text "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 92
    .end local v2    # "frame":Lio/ktor/websocket/Frame;
    :goto_2
    nop

    .line 181
    .end local v13    # "$i$a$-consumeEach-WebSocketConnection$connect$1$2$1":I
    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_0

    .line 80
    .restart local v13    # "$i$a$-consumeEach-WebSocketConnection$connect$1$2$1":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    throw v0

    .line 182
    .end local v13    # "$i$a$-consumeEach-WebSocketConnection$connect$1$2$1":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :cond_6
    nop

    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    nop

    .line 183
    :try_start_6
    invoke-static {v10, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 182
    .end local v6    # "$i$f$consume":I
    move-object v2, v4

    .end local v5    # "$i$f$consumeEach":I
    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    move-object v2, v4

    goto :goto_4

    .line 184
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v8, v9

    move-object v9, v10

    move-object v11, v12

    goto :goto_3

    .end local v6    # "$i$f$consume":I
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$f$consumeEach":I
    .local v5, "$i$f$consume":I
    .restart local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v9, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v5    # "$i$f$consume":I
    .end local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    .local v4, "$i$f$consume":I
    .local v6, "$i$f$consumeEach":I
    :catchall_3
    move-exception v0

    move-object v11, v1

    move v5, v4

    move v4, v6

    .line 185
    .end local v6    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :goto_3
    move-object v3, v0

    .line 186
    .end local v8    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v9, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 93
    .end local v3    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :catch_1
    move-exception v0

    move-object v12, v11

    goto :goto_4

    .line 79
    .end local v11    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :cond_7
    move-object v12, v1

    goto :goto_5

    .line 93
    :catch_2
    move-exception v0

    move-object v12, v1

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    .restart local v12    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;
    :goto_4
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v4, "An error occurred while receiving data"

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v3, v12, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
