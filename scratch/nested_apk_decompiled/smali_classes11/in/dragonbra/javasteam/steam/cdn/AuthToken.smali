.class public final Lin/dragonbra/javasteam/steam/cdn/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
        "",
        "message",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "token",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "expiration",
        "Ljava/util/Date;",
        "getExpiration",
        "()Ljava/util/Date;",
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
.field private final expiration:Ljava/util/Date;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V
    .locals 6
    .param p1, "message"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    nop

    .line 29
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;

    move-result-object v0

    .line 30
    .local v0, "response":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 31
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->token:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;->getExpirationTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->expiration:Ljava/util/Date;

    .line 33
    .end local v0    # "response":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Response;
    nop

    .line 11
    return-void
.end method


# virtual methods
.method public final getExpiration()Ljava/util/Date;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->expiration:Ljava/util/Date;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/AuthToken;->token:Ljava/lang/String;

    return-object v0
.end method
