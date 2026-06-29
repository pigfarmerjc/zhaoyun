.class public final Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
.super Ljava/lang/Object;
.source "SteamAuthentication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamAuthentication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamAuthentication.kt\nin/dragonbra/javasteam/steam/authentication/SteamAuthentication\n+ 2 SteamUnifiedMessages.kt\nin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages\n*L\n1#1,218:1\n32#2:219\n*S KotlinDebug\n*F\n+ 1 SteamAuthentication.kt\nin/dragonbra/javasteam/steam/authentication/SteamAuthentication\n*L\n42#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u000eJ2\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "",
        "steamClient",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V",
        "authenticationService",
        "Lin/dragonbra/javasteam/rpc/service/Authentication;",
        "getAuthenticationService$javasteam",
        "()Lin/dragonbra/javasteam/rpc/service/Authentication;",
        "getPasswordRSAPublicKey",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;",
        "accountName",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateAccessTokenForApp",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "refreshToken",
        "allowRenewal",
        "",
        "parentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "beginAuthSessionViaQR",
        "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
        "authSessionDetails",
        "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
        "beginAuthSessionViaCredentials",
        "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authenticationService:Lin/dragonbra/javasteam/rpc/service/Authentication;

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 4
    .param p1, "steamClient"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 38
    nop

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    .line 42
    .local v0, "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    move-object v1, v0

    .local v1, "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$createService":I
    const-class v3, Lin/dragonbra/javasteam/rpc/service/Authentication;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v1

    .end local v1    # "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .end local v2    # "$i$f$createService":I
    check-cast v1, Lin/dragonbra/javasteam/rpc/service/Authentication;

    .line 42
    iput-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->authenticationService:Lin/dragonbra/javasteam/rpc/service/Authentication;

    .line 43
    .end local v0    # "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    nop

    .line 34
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to get SteamUnifiedMessages handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getPasswordRSAPublicKey(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 34
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getPasswordRSAPublicKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSteamClient$p(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public static synthetic beginAuthSessionViaCredentials$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    .line 145
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 149
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$javasteam()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic beginAuthSessionViaQR$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 105
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$javasteam()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaQR(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateAccessTokenForApp$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 73
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 78
    const/4 p3, 0x0

    .line 73
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 79
    iget-object p4, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getDefaultScope$javasteam()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->generateAccessTokenForApp(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final getPasswordRSAPublicKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Response$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    instance-of v0, p2, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;

    iget v1, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;

    invoke-direct {v0, p0, p2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget v3, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 53
    .local v3, "this":Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .local p1, "accountName":Ljava/lang/String;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$getPasswordRSAPublicKey_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    const/4 v6, 0x0

    .line 54
    .local v6, "$i$a$-apply-SteamAuthentication$getPasswordRSAPublicKey$request$1":I
    invoke-virtual {v5, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;

    .line 55
    .end local p1    # "accountName":Ljava/lang/String;
    nop

    .line 53
    .end local v5    # "$this$getPasswordRSAPublicKey_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    .end local v6    # "$i$a$-apply-SteamAuthentication$getPasswordRSAPublicKey$request$1":I
    move-object p1, v4

    .line 57
    .local p1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    iget-object v4, v3, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->authenticationService:Lin/dragonbra/javasteam/rpc/service/Authentication;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request;

    move-result-object v5

    .end local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .end local p1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request$Builder;
    const-string p1, "build(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/rpc/service/Authentication;->getPasswordRSAPublicKey(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetPasswordRSAPublicKey_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    const/4 v3, 0x1

    iput v3, v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$getPasswordRSAPublicKey$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    .line 51
    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 59
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v2, v3, :cond_2

    .line 63
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    return-object v2

    .line 60
    :cond_2
    new-instance v2, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v3, "Failed to get password public key"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "authSessionDetails"    # Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const-string v0, "authSessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaCredentials$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "authSessionDetails"    # Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const-string v0, "authSessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaCredentials$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method public final beginAuthSessionViaQR(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "authSessionDetails"    # Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const-string v0, "authSessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaQR$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final beginAuthSessionViaQR(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "authSessionDetails"    # Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const-string v0, "authSessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$beginAuthSessionViaQR$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final generateAccessTokenForApp(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->generateAccessTokenForApp$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final generateAccessTokenForApp(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "allowRenewal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->generateAccessTokenForApp$default(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final generateAccessTokenForApp(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;ZLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "allowRenewal"    # Z
    .param p4, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AccessTokenGenerateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication$generateAccessTokenForApp$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Ljava/lang/String;Lin/dragonbra/javasteam/types/SteamID;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->authenticationService:Lin/dragonbra/javasteam/rpc/service/Authentication;

    return-object v0
.end method
