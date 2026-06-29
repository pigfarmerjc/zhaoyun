.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatActionResultCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "chatRoomID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "chatterID",
        "action",
        "Lin/dragonbra/javasteam/enums/EChatAction;",
        "result",
        "Lin/dragonbra/javasteam/enums/EChatActionResult;",
        "(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatAction;Lin/dragonbra/javasteam/enums/EChatActionResult;)V",
        "getChatRoomID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "getChatterID",
        "getAction",
        "()Lin/dragonbra/javasteam/enums/EChatAction;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EChatActionResult;",
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
.field private final action:Lin/dragonbra/javasteam/enums/EChatAction;

.field private final chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

.field private final chatterID:Lin/dragonbra/javasteam/types/SteamID;

.field private final result:Lin/dragonbra/javasteam/enums/EChatActionResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 38
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 39
    .local v0, "actionResult":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;

    .line 41
    .local v1, "result":Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 42
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getSteamIdUserActedOn()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    .line 43
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getChatAction()Lin/dragonbra/javasteam/enums/EChatAction;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 44
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatActionResult;->getActionResult()Lin/dragonbra/javasteam/enums/EChatActionResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    .line 45
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatAction;Lin/dragonbra/javasteam/enums/EChatActionResult;)V
    .locals 1
    .param p1, "chatRoomID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "chatterID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p3, "action"    # Lin/dragonbra/javasteam/enums/EChatAction;
    .param p4, "result"    # Lin/dragonbra/javasteam/enums/EChatActionResult;

    const-string v0, "chatRoomID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatterID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 48
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 49
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    .line 50
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    .line 51
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    .line 52
    return-void
.end method


# virtual methods
.method public final getAction()Lin/dragonbra/javasteam/enums/EChatAction;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->action:Lin/dragonbra/javasteam/enums/EChatAction;

    return-object v0
.end method

.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getChatterID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->chatterID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EChatActionResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;->result:Lin/dragonbra/javasteam/enums/EChatActionResult;

    return-object v0
.end method
