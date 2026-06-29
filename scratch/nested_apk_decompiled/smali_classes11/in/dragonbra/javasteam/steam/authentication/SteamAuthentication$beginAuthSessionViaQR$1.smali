.class final Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamAuthentication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaQR(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
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
        "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
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
    c = "in.dragonbra.javasteam.steam.authentication.SteamAuthentication$beginAuthSessionViaQR$1"
    f = "SteamAuthentication.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->label:I

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

    .line 111
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->access$getSteamClient$p(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    move-object v3, v1

    .local v3, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-apply-SteamAuthentication$beginAuthSessionViaQR$1$deviceDetails$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setDeviceFriendlyName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 117
    iget-object v5, v2, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->platformType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 118
    iget-object v2, v2, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v2

    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->setOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;

    .line 119
    nop

    .line 115
    .end local v3    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    .end local v4    # "$i$a$-apply-SteamAuthentication$beginAuthSessionViaQR$1$deviceDetails$1":I
    nop

    .line 121
    .local v1, "deviceDetails":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-apply-SteamAuthentication$beginAuthSessionViaQR$1$request$1":I
    iget-object v3, v3, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->websiteID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->setWebsiteId(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    .line 123
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;

    move-result-object v3

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->setDeviceDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;

    .line 124
    .end local v1    # "deviceDetails":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_DeviceDetails$Builder;
    nop

    .line 121
    .end local v4    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;
    .end local v5    # "$i$a$-apply-SteamAuthentication$beginAuthSessionViaQR$1$request$1":I
    move-object v1, v2

    .line 126
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;

    move-result-object v3

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Authentication;->beginAuthSessionViaQR(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 110
    return-object v0

    .line 126
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 110
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 128
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_1

    .line 132
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;

    .line 133
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    .line 134
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$authSessionDetails:Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    iget-object v3, v3, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    .line 135
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    .line 136
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    invoke-direct {v1, v2, v3, v4, v5}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    .line 129
    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v2, "Failed to begin QR auth session"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v1

    .line 112
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The SteamClient instance must be connected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
