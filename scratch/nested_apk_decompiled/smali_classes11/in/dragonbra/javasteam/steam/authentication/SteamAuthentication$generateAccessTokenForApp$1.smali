.class final Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->generateAccessTokenForApp(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
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
        "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
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
    c = "in.dragonbra.javasteam.steam.authentication.SteamAuthentication$generateAccessTokenForApp$1"
    f = "SteamAuthentication.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowRenewal:Z

.field final synthetic $refreshToken:Ljava/lang/String;

.field final synthetic $steamID:Lin/dragonbra/javasteam/types/SteamID;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Ljava/lang/String;Lin/dragonbra/javasteam/types/SteamID;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$refreshToken:Ljava/lang/String;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$steamID:Lin/dragonbra/javasteam/types/SteamID;

    iput-boolean p4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$allowRenewal:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$refreshToken:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$steamID:Lin/dragonbra/javasteam/types/SteamID;

    iget-boolean v4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$allowRenewal:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Ljava/lang/String;Lin/dragonbra/javasteam/types/SteamID;ZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->label:I

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

    .line 81
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$refreshToken:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$steamID:Lin/dragonbra/javasteam/types/SteamID;

    iget-boolean v4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->$allowRenewal:Z

    move-object v5, v1

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    const/4 v6, 0x0

    .line 82
    .local v6, "$i$a$-apply-SteamAuthentication$generateAccessTokenForApp$1$request$1":I
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setRefreshToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    .line 83
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    .line 85
    if-eqz v4, :cond_0

    .line 86
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$ETokenRenewalType;->k_ETokenRenewalType_Allow:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$ETokenRenewalType;

    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setRenewalType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$ETokenRenewalType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    .line 88
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    :cond_0
    nop

    .line 81
    .end local v6    # "$i$a$-apply-SteamAuthentication$generateAccessTokenForApp$1$request$1":I
    nop

    .line 90
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request;

    move-result-object v3

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Authentication;->generateAccessTokenForApp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 80
    return-object v0

    .line 90
    :cond_1
    move-object v0, p1

    move-object p1, v1

    .line 80
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 92
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_2

    .line 96
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Response$Builder;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AccessToken_GenerateForApp_Response$Builder;)V

    return-object v1

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to generate token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
