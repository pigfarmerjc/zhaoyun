.class final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->startHeartbeat(I)V
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
    c = "top.apricityx.workshop.steam.protocol.OkHttpSteamCmSession$startHeartbeat$1"
    f = "OkHttpSteamCmSession.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intervalSeconds:I

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;


# direct methods
.method constructor <init>(ILtop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->$intervalSeconds:I

    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

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

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;

    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->$intervalSeconds:I

    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-direct {v0, v1, v2, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;-><init>(ILtop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 312
    iget v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 313
    .end local p0    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;
    .local v1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_0
    nop

    .line 314
    iget v2, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->$intervalSeconds:I

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 312
    return-object v0

    .line 315
    :cond_0
    :goto_1
    iget-object v2, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$get_currentSession$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-nez v2, :cond_1

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 316
    .local v2, "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    :cond_1
    sget-object v3, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 317
    nop

    .line 318
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v4

    .line 319
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v4

    .line 320
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getSteamId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v2

    .line 321
    .end local v2    # "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 322
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientHeartBeat;

    move-result-object v4

    const-string v5, "getDefaultInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 316
    const/16 v5, 0x2bf

    invoke-virtual {v3, v5, v2, v4}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v2

    .line 324
    .local v2, "packet":[B
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;->this$0:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->access$getWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lokhttp3/WebSocket;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v11}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .end local v2    # "packet":[B
    :cond_2
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
