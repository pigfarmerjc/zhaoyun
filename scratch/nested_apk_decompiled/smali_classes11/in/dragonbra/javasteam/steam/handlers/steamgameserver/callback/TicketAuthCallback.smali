.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "TicketAuthCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "gameID",
        "Lin/dragonbra/javasteam/types/GameID;",
        "getGameID",
        "()Lin/dragonbra/javasteam/types/GameID;",
        "state",
        "",
        "getState",
        "()I",
        "authSessionResponse",
        "Lin/dragonbra/javasteam/enums/EAuthSessionResponse;",
        "getAuthSessionResponse",
        "()Lin/dragonbra/javasteam/enums/EAuthSessionResponse;",
        "ticketCrc",
        "getTicketCrc",
        "ticketSequence",
        "getTicketSequence",
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
.field private final authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;

.field private final state:I

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;

.field private final ticketCrc:I

.field private final ticketSequence:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 47
    nop

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 49
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete;

    .line 50
    nop

    .line 48
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 52
    .local v0, "authComplete":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;

    .line 54
    .local v1, "tickAuth":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getSteamId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 55
    new-instance v2, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getGameId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    .line 57
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEstate()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->state:I

    .line 59
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEauthSessionResponse()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->from(I)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    .line 61
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketCrc()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketCrc:I

    .line 62
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketSequence()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketSequence:I

    .line 63
    .end local v0    # "authComplete":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "tickAuth":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAuthSessionResponse()Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 30
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->state:I

    return v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getTicketCrc()I
    .locals 1

    .line 40
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketCrc:I

    return v0
.end method

.method public final getTicketSequence()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketSequence:I

    return v0
.end method
