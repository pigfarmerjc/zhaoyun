.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->requestDepotDecryptionKey-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType"
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
    c = "top.apricityx.workshop.steam.protocol.OkHttpSteamCmSession$requestDepotDecryptionKey$2"
    f = "OkHttpSteamCmSession.kt"
    i = {}
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $depotId:I

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$appId:I

    iput p3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$appId:I

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-direct {v0, v1, v2, v3, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 380
    .local v2, "$result":Ljava/lang/Object;
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-eqz v7, :cond_7

    .line 382
    .local v7, "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    iget-object v8, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v8}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getNextJobId$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 383
    .local v8, "sourceJobId":J
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 384
    .local v10, "response":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v11, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v11}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;

    .line 385
    nop

    .line 386
    nop

    .line 387
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v14

    const-string v15, "parser(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    nop

    .line 384
    const-string v15, "ClientGetDepotDecryptionKey"

    const/16 v3, 0x153f

    invoke-direct {v13, v15, v3, v14, v10}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;-><init>(Ljava/lang/String;ILcom/google/protobuf/Parser;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v3, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 392
    nop

    .line 393
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v11

    .line 394
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSessionId()I

    move-result v12

    invoke-virtual {v11, v12}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v11

    .line 395
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSteamId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v7

    .line 396
    .end local v7    # "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    invoke-virtual {v7, v8, v9}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setJobidSource(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    const-string v11, "build(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 398
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    move-result-object v12

    .line 399
    iget v13, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$appId:I

    invoke-virtual {v12, v13}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->setAppId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    move-result-object v12

    .line 400
    iget v13, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-virtual {v12, v13}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->setDepotId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;

    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKey$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 391
    const/16 v11, 0x153e

    invoke-virtual {v3, v11, v7, v12}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v3

    .line 404
    .local v3, "packet":[B
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v7}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lokhttp3/WebSocket;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v16, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v11

    invoke-interface {v7, v11}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v3    # "packet":[B
    :goto_0
    if-eqz v3, :cond_6

    .line 409
    .end local v8    # "sourceJobId":J
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2$body$1;

    invoke-direct {v3, v10, v6}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2$body$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v3, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "response":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v1, :cond_1

    .line 379
    return-object v1

    .line 409
    :cond_1
    move-object v1, v3

    .line 379
    :goto_1
    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;

    .line 410
    .local v1, "body":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getEresult()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 415
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotId()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    iget v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    if-ne v3, v7, :cond_4

    .line 420
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotEncryptionKey()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    .line 421
    .local v1, "key":[B
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v1

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 424
    return-object v1

    .line 422
    :cond_3
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-static {v5}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam returned an empty depot key for depot="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 416
    .local v1, "body":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    :cond_4
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    .line 417
    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-static {v5}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getDepotId()I

    move-result v7

    invoke-static {v7}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    .end local v1    # "body":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam depot key response depot mismatch: expected="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " actual="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-direct {v3, v1, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 411
    .restart local v1    # "body":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    :cond_5
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    .line 412
    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-static {v5}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$appId:I

    invoke-static {v7}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;->getEresult()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Steam depot key request failed for depot="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " app="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " with EResult="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    .end local v1    # "body":Ltop/apricityx/workshop/steam/proto/CMsgClientGetDepotDecryptionKeyResponse;
    invoke-direct {v3, v1, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 405
    .restart local v8    # "sourceJobId":J
    :cond_6
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .end local v8    # "sourceJobId":J
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;->$depotId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to request depot decryption key for depot="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 381
    :cond_7
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v3, "Steam CM session is not connected"

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
