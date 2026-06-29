.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatInviteCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "invitedID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getInvitedID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "chatRoomID",
        "getChatRoomID",
        "patronID",
        "getPatronID",
        "chatRoomType",
        "Lin/dragonbra/javasteam/enums/EChatRoomType;",
        "getChatRoomType",
        "()Lin/dragonbra/javasteam/enums/EChatRoomType;",
        "friendChatID",
        "getFriendChatID",
        "chatRoomName",
        "",
        "getChatRoomName",
        "()Ljava/lang/String;",
        "gameID",
        "Lin/dragonbra/javasteam/types/GameID;",
        "getGameID",
        "()Lin/dragonbra/javasteam/types/GameID;",
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
.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

.field private final chatRoomName:Ljava/lang/String;

.field private final chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

.field private final friendChatID:Lin/dragonbra/javasteam/types/SteamID;

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;

.field private final invitedID:Lin/dragonbra/javasteam/types/SteamID;

.field private final patronID:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 52
    nop

    .line 53
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 54
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite;

    .line 55
    nop

    .line 53
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 57
    .local v0, "chatInvite":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    .line 59
    .local v1, "invite":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getSteamIdInvited()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->invitedID:Lin/dragonbra/javasteam/types/SteamID;

    .line 60
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getSteamIdChat()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 62
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getSteamIdPatron()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->patronID:Lin/dragonbra/javasteam/types/SteamID;

    .line 64
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getChatroomType()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EChatRoomType;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    .line 66
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getSteamIdFriendChat()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->friendChatID:Lin/dragonbra/javasteam/types/SteamID;

    .line 68
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getChatName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomName:Ljava/lang/String;

    .line 69
    new-instance v2, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->getGameId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    .line 70
    .end local v0    # "chatInvite":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "invite":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatRoomName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatRoomType()Lin/dragonbra/javasteam/enums/EChatRoomType;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->chatRoomType:Lin/dragonbra/javasteam/enums/EChatRoomType;

    return-object v0
.end method

.method public final getFriendChatID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->friendChatID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getInvitedID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->invitedID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getPatronID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;->patronID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method
