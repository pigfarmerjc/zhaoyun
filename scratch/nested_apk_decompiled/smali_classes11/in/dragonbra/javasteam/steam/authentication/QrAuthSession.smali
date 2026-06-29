.class public final Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;
.super Lin/dragonbra/javasteam/steam/authentication/AuthSession;
.source "QrAuthSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008\u001aR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;",
        "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
        "authentication",
        "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "authenticator",
        "Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V",
        "value",
        "",
        "challengeUrl",
        "getChallengeUrl",
        "()Ljava/lang/String;",
        "challengeUrlChanged",
        "Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;",
        "getChallengeUrlChanged",
        "()Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;",
        "setChallengeUrlChanged",
        "(Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;)V",
        "handlePollAuthSessionStatusResponse",
        "",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;",
        "handlePollAuthSessionStatusResponse$javasteam",
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
.field private challengeUrl:Ljava/lang/String;

.field private challengeUrlChanged:Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;)V
    .locals 8
    .param p1, "authentication"    # Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .param p2, "authenticator"    # Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .param p3, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    const-string v0, "authentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10
    .param p1, "authentication"    # Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .param p2, "authenticator"    # Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .param p3, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;
    .param p4, "defaultScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "authentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->getClientId()J

    move-result-wide v4

    .line 21
    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->getRequestId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    const-string v0, "toByteArray(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->getAllowedConfirmationsList()Ljava/util/List;

    move-result-object v7

    const-string v0, "getAllowedConfirmationsList(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->getInterval()F

    move-result v8

    .line 24
    nop

    .line 17
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;J[BLjava/util/List;FLkotlinx/coroutines/CoroutineScope;)V

    .line 30
    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->getChallengeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChallengeUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrl:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p5, p6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p4, p5}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getChallengeUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeUrlChanged()Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrlChanged:Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;

    return-object v0
.end method

.method public handlePollAuthSessionStatusResponse$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V
    .locals 2
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->handlePollAuthSessionStatusResponse$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V

    .line 41
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getNewChallengeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNewChallengeUrl(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getNewChallengeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrl:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrlChanged:Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;->onChanged(Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;)V

    .line 45
    :cond_1
    return-void
.end method

.method public final setChallengeUrlChanged(Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;

    .line 36
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;->challengeUrlChanged:Lin/dragonbra/javasteam/steam/authentication/IChallengeUrlChanged;

    return-void
.end method
