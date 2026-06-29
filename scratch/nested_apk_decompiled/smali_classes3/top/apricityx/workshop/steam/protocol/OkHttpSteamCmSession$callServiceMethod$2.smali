.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/google/protobuf/MessageLite;"
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
    c = "top.apricityx.workshop.steam.protocol.OkHttpSteamCmSession$callServiceMethod$2"
    f = "OkHttpSteamCmSession.kt"
    i = {
        0x0
    }
    l = {
        0x174
    }
    m = "invokeSuspend"
    n = {
        "sourceJobId"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/google/protobuf/MessageLite;

.field J$0:J

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/String;Lcom/google/protobuf/Parser;Lcom/google/protobuf/MessageLite;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/MessageLite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$parser:Lcom/google/protobuf/Parser;

    iput-object p4, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$request:Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$methodName:Ljava/lang/String;

    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$parser:Lcom/google/protobuf/Parser;

    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$request:Lcom/google/protobuf/MessageLite;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/String;Lcom/google/protobuf/Parser;Lcom/google/protobuf/MessageLite;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget v2, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v3, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->J$0:J

    .local v3, "sourceJobId":J
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v3

    move-object v3, v2

    goto/16 :goto_1

    .line 373
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 333
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "sourceJobId":J
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 334
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lokhttp3/WebSocket;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 337
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    .line 338
    .local v3, "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    iget-object v6, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v6}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getNextJobId$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 339
    .local v6, "sourceJobId":J
    const/4 v8, 0x1

    invoke-static {v5, v8, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    .local v9, "response":Lkotlinx/coroutines/CompletableDeferred;
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 340
    iget-object v11, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v11}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v12, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;

    .line 341
    iget-object v13, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$methodName:Ljava/lang/String;

    .line 342
    nop

    .line 343
    iget-object v14, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$parser:Lcom/google/protobuf/Parser;

    .line 344
    nop

    .line 340
    const/16 v15, 0x93

    invoke-direct {v12, v13, v15, v14, v9}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;-><init>(Ljava/lang/String;ILcom/google/protobuf/Parser;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v10, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 348
    if-nez v3, :cond_0

    .line 349
    const/16 v11, 0x264c

    goto :goto_0

    .line 351
    :cond_0
    const/16 v11, 0x97

    .line 353
    :goto_0
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v12

    .line 354
    move-object v13, v12

    .local v13, "$this$invokeSuspend_u24lambda_u240":Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    const/4 v14, 0x0

    .line 355
    .local v14, "$i$a$-apply-OkHttpSteamCmSession$callServiceMethod$2$packet$1":I
    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSessionId()I

    move-result v15

    invoke-virtual {v13, v15}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    .line 357
    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSteamId()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    .line 359
    .end local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    .end local v13    # "$this$invokeSuspend_u24lambda_u240":Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    :cond_1
    nop

    .end local v14    # "$i$a$-apply-OkHttpSteamCmSession$callServiceMethod$2$packet$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 354
    nop

    .line 360
    invoke-virtual {v12, v6, v7}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setJobidSource(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v3

    .line 361
    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$methodName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setTargetJobName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 363
    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$request:Lcom/google/protobuf/MessageLite;

    .line 347
    invoke-virtual {v10, v11, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v3

    .line 366
    .local v3, "packet":[B
    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lokhttp3/WebSocket;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v16, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v10

    invoke-interface {v4, v10}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v4

    if-ne v4, v8, :cond_2

    move v5, v8

    nop

    .end local v3    # "packet":[B
    :cond_2
    if-eqz v5, :cond_4

    .line 371
    nop

    .line 372
    :try_start_1
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-wide v6, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->J$0:J

    iput v8, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->label:I

    const-wide/16 v10, 0x7530

    invoke-static {v10, v11, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v9    # "response":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v0, :cond_3

    .line 333
    return-object v0

    .line 372
    :cond_3
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast v2, Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v6    # "sourceJobId":J
    move-wide v4, v6

    .line 376
    .local v4, "sourceJobId":J
    return-object v2

    .line 373
    .end local v4    # "sourceJobId":J
    .restart local v6    # "sourceJobId":J
    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v3, v6

    goto :goto_2

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-wide v3, v6

    .line 374
    .end local v6    # "sourceJobId":J
    .local v0, "error":Ljava/lang/Throwable;
    .local v3, "sourceJobId":J
    :goto_2
    iget-object v5, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    throw v0

    .line 367
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v3    # "sourceJobId":J
    .restart local v6    # "sourceJobId":J
    :cond_4
    iget-object v0, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;->$methodName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to send Steam service request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v4, v5}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 335
    .end local v6    # "sourceJobId":J
    :cond_5
    const/4 v4, 0x2

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v3, "Steam CM session is not connected"

    invoke-direct {v0, v3, v5, v4, v5}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
