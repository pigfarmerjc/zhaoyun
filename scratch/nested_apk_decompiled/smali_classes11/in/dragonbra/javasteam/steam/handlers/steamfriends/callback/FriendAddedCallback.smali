.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "FriendAddedCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "personaName",
        "",
        "getPersonaName",
        "()Ljava/lang/String;",
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
.field private final personaName:Ljava/lang/String;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 30
    nop

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 32
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse;

    .line 33
    nop

    .line 31
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 35
    .local v0, "friendResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;

    .line 37
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 39
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;->getSteamIdAdded()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 41
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;->getPersonaNameAdded()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->personaName:Ljava/lang/String;

    .line 42
    .end local v0    # "friendResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriendResponse$Builder;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getPersonaName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->personaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method
