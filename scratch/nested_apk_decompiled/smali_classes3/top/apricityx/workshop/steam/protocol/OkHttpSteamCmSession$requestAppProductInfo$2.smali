.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->requestAppProductInfo-qim9Vi0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpSteamCmSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSteamCmSession.kt\ntop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n1761#2,3:665\n295#2,2:668\n*S KotlinDebug\n*F\n+ 1 OkHttpSteamCmSession.kt\ntop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2\n*L\n464#1:665,3\n467#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;"
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
    c = "top.apricityx.workshop.steam.protocol.OkHttpSteamCmSession$requestAppProductInfo$2"
    f = "OkHttpSteamCmSession.kt"
    i = {}
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-direct {v0, v1, v2, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->label:I

    const/4 v4, 0x0

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

    .line 428
    .local v2, "$result":Ljava/lang/Object;
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-eqz v7, :cond_f

    .line 430
    .local v7, "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    iget-object v8, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v8}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getNextJobId$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 431
    .local v8, "sourceJobId":J
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v10

    .line 432
    .local v10, "response":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v11, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v11}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;

    .line 433
    nop

    .line 434
    nop

    .line 435
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v14

    const-string v15, "parser(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    nop

    .line 432
    const-string v15, "ClientPICSProductInfo"

    const/16 v3, 0x22c8

    invoke-direct {v13, v15, v3, v14, v10}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;-><init>(Ljava/lang/String;ILcom/google/protobuf/Parser;Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v3, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 440
    nop

    .line 441
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v11

    .line 442
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSessionId()I

    move-result v12

    invoke-virtual {v11, v12}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v11

    .line 443
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSteamId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v7

    .line 444
    .end local v7    # "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    invoke-virtual {v7, v8, v9}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setJobidSource(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    const-string v11, "build(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 446
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    move-result-object v12

    .line 448
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    move-result-object v13

    .line 449
    iget v14, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-virtual {v13, v14}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->setAppid(I)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    move-result-object v13

    .line 450
    invoke-virtual {v13, v4}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->setOnlyPublicObsolete(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    move-result-object v13

    .line 451
    invoke-virtual {v13}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v13

    check-cast v13, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;

    .line 447
    invoke-virtual {v12, v13}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->addApps(Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$AppInfo;)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    move-result-object v12

    .line 453
    invoke-virtual {v12, v4}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->setMetaDataOnly(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    move-result-object v12

    .line 454
    invoke-virtual {v12, v5}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->setSingleResponse(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;

    move-result-object v12

    .line 455
    invoke-virtual {v12}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/google/protobuf/MessageLite;

    .line 439
    const/16 v11, 0x22c7

    invoke-virtual {v3, v11, v7, v12}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v3

    .line 458
    .local v3, "packet":[B
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

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
    move v3, v4

    .end local v3    # "packet":[B
    :goto_0
    if-eqz v3, :cond_e

    .line 463
    .end local v8    # "sourceJobId":J
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2$body$1;

    invoke-direct {v3, v10, v6}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2$body$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v3, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "response":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v1, :cond_1

    .line 427
    return-object v1

    .line 463
    :cond_1
    move-object v1, v3

    .line 427
    :goto_1
    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;

    .line 464
    .local v1, "body":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getUnknownAppidsList()Ljava/util/List;

    move-result-object v3

    const-string v7, "getUnknownAppidsList(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    iget v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    const/4 v8, 0x0

    .line 665
    .local v8, "$i$f$any":I
    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    move v3, v4

    goto :goto_3

    .line 666
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Ljava/lang/Integer;

    .local v3, "it":Ljava/lang/Integer;
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-any-OkHttpSteamCmSession$requestAppProductInfo$2$1":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    .end local v3    # "it":Ljava/lang/Integer;
    if-ne v3, v7, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    .line 666
    .end local v10    # "$i$a$-any-OkHttpSteamCmSession$requestAppProductInfo$2$1":I
    :goto_2
    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    .line 667
    :cond_5
    move v3, v4

    .line 464
    .end local v8    # "$i$f$any":I
    :goto_3
    if-nez v3, :cond_d

    .line 467
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;->getAppsList()Ljava/util/List;

    move-result-object v3

    .end local v1    # "body":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse;
    const-string v1, "getAppsList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    const/4 v7, 0x0

    .line 668
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    .local v9, "it":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    const/4 v10, 0x0

    .line 467
    .local v10, "$i$a$-firstOrNull-OkHttpSteamCmSession$requestAppProductInfo$2$appInfo$1":I
    invoke-virtual {v9}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v11

    invoke-static {v11}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    .end local v9    # "it":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    if-ne v9, v3, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    move v9, v4

    .line 668
    .end local v10    # "$i$a$-firstOrNull-OkHttpSteamCmSession$requestAppProductInfo$2$appInfo$1":I
    :goto_4
    if-eqz v9, :cond_6

    goto :goto_5

    .line 669
    .end local v1    # "element$iv":Ljava/lang/Object;
    :cond_8
    move-object v1, v6

    .line 467
    .end local v7    # "$i$f$firstOrNull":I
    :goto_5
    check-cast v1, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;

    if-eqz v1, :cond_c

    .line 469
    .local v1, "appInfo":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v3

    if-nez v3, :cond_b

    .line 472
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getBuffer()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    .line 473
    .local v3, "buffer":[B
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v7, v3

    if-nez v7, :cond_9

    move v4, v5

    :cond_9
    if-nez v4, :cond_a

    .line 476
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;

    .line 477
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v5

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v8

    .line 478
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getChangeNumber()I

    move-result v5

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v9

    .line 479
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;->getMissingToken()Z

    move-result v10

    .line 480
    nop

    .line 476
    const/4 v12, 0x0

    move-object v7, v4

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;-><init>(IIZ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    return-object v4

    .line 474
    :cond_a
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-static {v5}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam product info returned an empty appinfo buffer for app="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v6, v7, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4

    .line 470
    .end local v1    # "appInfo":Ltop/apricityx/workshop/steam/proto/CMsgClientPICSProductInfoResponse$AppInfo;
    .end local v3    # "buffer":[B
    :cond_b
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam product info requires an app access token for app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 468
    :cond_c
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam product info response did not include app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 465
    :cond_d
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam product info returned unknown app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 459
    .local v8, "sourceJobId":J
    :cond_e
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .end local v8    # "sourceJobId":J
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;->$appId:I

    invoke-static {v3}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to request Steam app product info for app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 429
    :cond_f
    const/4 v4, 0x2

    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v3, "Steam CM session is not connected"

    invoke-direct {v1, v3, v6, v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
