.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "FriendMsgEchoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "recipient",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getRecipient",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "entryType",
        "Lin/dragonbra/javasteam/enums/EChatEntryType;",
        "getEntryType",
        "()Lin/dragonbra/javasteam/enums/EChatEntryType;",
        "fromLimitedAccount",
        "",
        "getFromLimitedAccount",
        "()Z",
        "value",
        "",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "rTime32ServerTimestamp",
        "",
        "getRTime32ServerTimestamp",
        "()I",
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
.field private final entryType:Lin/dragonbra/javasteam/enums/EChatEntryType;

.field private final fromLimitedAccount:Z

.field private message:Ljava/lang/String;

.field private final rTime32ServerTimestamp:I

.field private final recipient:Lin/dragonbra/javasteam/types/SteamID;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 42
    nop

    .line 43
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 44
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming;

    .line 45
    nop

    .line 43
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 47
    .local v0, "friendEchoMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;

    .line 49
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->getSteamidFrom()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->recipient:Lin/dragonbra/javasteam/types/SteamID;

    .line 50
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->getChatEntryType()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EChatEntryType;->from(I)Lin/dragonbra/javasteam/enums/EChatEntryType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->entryType:Lin/dragonbra/javasteam/enums/EChatEntryType;

    .line 52
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->getFromLimitedAccount()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->fromLimitedAccount:Z

    .line 54
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->hasMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->getMessage()Lcom/google/protobuf/ByteString;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->message:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->message:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\u0000+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->message:Ljava/lang/String;

    .line 59
    :cond_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;->getRtime32ServerTimestamp()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->rTime32ServerTimestamp:I

    .line 60
    .end local v0    # "friendEchoMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsgIncoming$Builder;
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public final getEntryType()Lin/dragonbra/javasteam/enums/EChatEntryType;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->entryType:Lin/dragonbra/javasteam/enums/EChatEntryType;

    return-object v0
.end method

.method public final getFromLimitedAccount()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->fromLimitedAccount:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRTime32ServerTimestamp()I
    .locals 1

    .line 40
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->rTime32ServerTimestamp:I

    return v0
.end method

.method public final getRecipient()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;->recipient:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method
