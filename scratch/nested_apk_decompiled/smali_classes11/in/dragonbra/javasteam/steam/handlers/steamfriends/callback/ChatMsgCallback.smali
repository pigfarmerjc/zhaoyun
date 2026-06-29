.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatMsgCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "chatterID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getChatterID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "chatRoomID",
        "getChatRoomID",
        "chatMsgType",
        "Lin/dragonbra/javasteam/enums/EChatEntryType;",
        "getChatMsgType",
        "()Lin/dragonbra/javasteam/enums/EChatEntryType;",
        "message",
        "",
        "getMessage",
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
.field private final chatMsgType:Lin/dragonbra/javasteam/enums/EChatEntryType;

.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

.field private final chatterID:Lin/dragonbra/javasteam/types/SteamID;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 37
    nop

    .line 38
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 39
    .local v0, "chatMsg":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    .line 41
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientChatMsg;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->getSteamIdChatter()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    .line 42
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->getSteamIdChatRoom()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 44
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->getChatMsgType()Lin/dragonbra/javasteam/enums/EChatEntryType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatMsgType:Lin/dragonbra/javasteam/enums/EChatEntryType;

    .line 47
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v2

    .line 48
    .local v2, "payload":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\u0000+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v5, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->message:Ljava/lang/String;

    .line 49
    .end local v0    # "chatMsg":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatMsg;
    .end local v2    # "payload":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getChatMsgType()Lin/dragonbra/javasteam/enums/EChatEntryType;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatMsgType:Lin/dragonbra/javasteam/enums/EChatEntryType;

    return-object v0
.end method

.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatterID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;->message:Ljava/lang/String;

    return-object v0
.end method
