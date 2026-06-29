.class public final Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
.super Ljava/lang/Object;
.source "AuthPollResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
        "",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V",
        "accountName",
        "",
        "getAccountName",
        "()Ljava/lang/String;",
        "refreshToken",
        "getRefreshToken",
        "accessToken",
        "getAccessToken",
        "newGuardData",
        "getNewGuardData",
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
.field private final accessToken:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final newGuardData:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V
    .locals 2
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccountName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->accountName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRefreshToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->refreshToken:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAccessToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->accessToken:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getNewGuardData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->newGuardData:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewGuardData()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->newGuardData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
