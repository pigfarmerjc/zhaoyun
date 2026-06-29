.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PersonaStatesCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010(\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010*\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000eR\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u00102\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107R\u0011\u0010:\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0019R\u0011\u0010<\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010!R\u0011\u0010>\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "friend",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;)V",
        "statusFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
        "getStatusFlags",
        "()Ljava/util/EnumSet;",
        "friendID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getFriendID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "state",
        "Lin/dragonbra/javasteam/enums/EPersonaState;",
        "getState",
        "()Lin/dragonbra/javasteam/enums/EPersonaState;",
        "stateFlags",
        "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
        "getStateFlags",
        "gameAppID",
        "",
        "getGameAppID",
        "()I",
        "gameID",
        "Lin/dragonbra/javasteam/types/GameID;",
        "getGameID",
        "()Lin/dragonbra/javasteam/types/GameID;",
        "gameName",
        "",
        "getGameName",
        "()Ljava/lang/String;",
        "gameServerIP",
        "Ljava/net/InetAddress;",
        "getGameServerIP",
        "()Ljava/net/InetAddress;",
        "gameServerPort",
        "getGameServerPort",
        "queryPort",
        "getQueryPort",
        "sourceSteamID",
        "getSourceSteamID",
        "gameDataBlob",
        "",
        "getGameDataBlob",
        "()[B",
        "name",
        "getName",
        "avatarHash",
        "getAvatarHash",
        "lastLogOff",
        "Ljava/util/Date;",
        "getLastLogOff",
        "()Ljava/util/Date;",
        "lastLogOn",
        "getLastLogOn",
        "clanRank",
        "getClanRank",
        "clanTag",
        "getClanTag",
        "onlineSessionInstances",
        "getOnlineSessionInstances",
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
.field private final avatarHash:[B

.field private final clanRank:I

.field private final clanTag:Ljava/lang/String;

.field private final friendID:Lin/dragonbra/javasteam/types/SteamID;

.field private final gameAppID:I

.field private final gameDataBlob:[B

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;

.field private final gameName:Ljava/lang/String;

.field private final gameServerIP:Ljava/net/InetAddress;

.field private final gameServerPort:I

.field private final lastLogOff:Ljava/util/Date;

.field private final lastLogOn:Ljava/util/Date;

.field private final name:Ljava/lang/String;

.field private final onlineSessionInstances:I

.field private final queryPort:I

.field private final sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;

.field private final state:Lin/dragonbra/javasteam/enums/EPersonaState;

.field private final stateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final statusFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;)V
    .locals 5
    .param p1, "friend"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 23
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaStateFlags()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->statusFlags:Ljava/util/EnumSet;

    .line 28
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getFriendid()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    .line 33
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaState()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EPersonaState;->from(I)Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->state:Lin/dragonbra/javasteam/enums/EPersonaState;

    .line 38
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaStateFlags()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->stateFlags:Ljava/util/EnumSet;

    .line 43
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGamePlayedAppId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameAppID:I

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    .line 53
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGameName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameServerIp()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameServerIP:Ljava/net/InetAddress;

    .line 63
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameServerPort()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameServerPort:I

    .line 68
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getQueryPort()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->queryPort:I

    .line 73
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getSteamidSource()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 78
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameDataBlob:[B

    .line 83
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPlayerName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->name:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->avatarHash:[B

    .line 93
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getLastLogoff()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->lastLogOff:Ljava/util/Date;

    .line 98
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getLastLogon()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->lastLogOn:Ljava/util/Date;

    .line 103
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getClanRank()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->clanRank:I

    .line 108
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getClanTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getClanTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->clanTag:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getOnlineSessionInstances()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->onlineSessionInstances:I

    .line 18
    return-void
.end method


# virtual methods
.method public final getAvatarHash()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->avatarHash:[B

    return-object v0
.end method

.method public final getClanRank()I
    .locals 1

    .line 103
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->clanRank:I

    return v0
.end method

.method public final getClanTag()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->clanTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getGameAppID()I
    .locals 1

    .line 43
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameAppID:I

    return v0
.end method

.method public final getGameDataBlob()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameDataBlob:[B

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1

    .line 48
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameServerIP()Ljava/net/InetAddress;
    .locals 1

    .line 58
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameServerIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getGameServerPort()I
    .locals 1

    .line 63
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->gameServerPort:I

    return v0
.end method

.method public final getLastLogOff()Ljava/util/Date;
    .locals 1

    .line 93
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->lastLogOff:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastLogOn()Ljava/util/Date;
    .locals 1

    .line 98
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->lastLogOn:Ljava/util/Date;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineSessionInstances()I
    .locals 1

    .line 113
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->onlineSessionInstances:I

    return v0
.end method

.method public final getQueryPort()I
    .locals 1

    .line 68
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->queryPort:I

    return v0
.end method

.method public final getSourceSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 73
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getState()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->state:Lin/dragonbra/javasteam/enums/EPersonaState;

    return-object v0
.end method

.method public final getStateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->stateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getStatusFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStatesCallback;->statusFlags:Ljava/util/EnumSet;

    return-object v0
.end method
