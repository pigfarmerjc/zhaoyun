.class final Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
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
    c = "in.dragonbra.javasteam.steam.authentication.AuthSession$pollAuthSessionStatus$1"
    f = "AuthSession.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;

    move-result-object v1

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    move-object v4, v1

    .local v4, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-apply-AuthSession$pollAuthSessionStatus$1$request$1":I
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getClientID()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;

    .line 188
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getRequestID()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;->setRequestId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;

    .line 189
    nop

    .line 186
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;
    .end local v5    # "$i$a$-apply-AuthSession$pollAuthSessionStatus$1$request$1":I
    nop

    .line 189
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request;

    move-result-object v1

    .line 186
    nop

    .line 191
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request;
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/rpc/service/Authentication;->pollAuthSessionStatus(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->label:I

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Request;
    if-ne v1, v0, :cond_0

    .line 185
    return-object v0

    .line 191
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 185
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 194
    .local p1, "result":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v3, :cond_3

    .line 198
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->handlePollAuthSessionStatusResponse$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V

    .line 200
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getRefreshToken(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 201
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V

    return-object v1

    .line 204
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 195
    :cond_3
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v2, "Failed to poll status"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
