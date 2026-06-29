.class public final Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
.super Ljava/lang/Object;
.source "AuthSessionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;",
        "",
        "<init>",
        "()V",
        "username",
        "",
        "password",
        "deviceFriendlyName",
        "getDeviceFriendlyName",
        "()Ljava/lang/String;",
        "setDeviceFriendlyName",
        "(Ljava/lang/String;)V",
        "platformType",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;",
        "clientOSType",
        "Lin/dragonbra/javasteam/enums/EOSType;",
        "persistentSession",
        "",
        "websiteID",
        "guardData",
        "authenticator",
        "Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
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
.field public authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

.field public clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

.field private deviceFriendlyName:Ljava/lang/String;

.field public guardData:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public persistentSession:Z

.field public platformType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

.field public username:Ljava/lang/String;

.field public websiteID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_SteamClient:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->platformType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 38
    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v0

    const-string v1, "getOSType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->clientOSType:Lin/dragonbra/javasteam/enums/EOSType;

    .line 51
    const-string v0, "Client"

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->websiteID:Ljava/lang/String;

    .line 66
    nop

    .line 67
    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HOSTNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "machineName":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (JavaSteam)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    .line 69
    .end local v0    # "machineName":Ljava/lang/String;
    nop

    .line 10
    return-void
.end method


# virtual methods
.method public final getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceFriendlyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->deviceFriendlyName:Ljava/lang/String;

    return-void
.end method
