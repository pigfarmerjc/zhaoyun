.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ChatRoomInfoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "chatRoomID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getChatRoomID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "type",
        "Lin/dragonbra/javasteam/enums/EChatInfoType;",
        "getType",
        "()Lin/dragonbra/javasteam/enums/EChatInfoType;",
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

.field private final type:Lin/dragonbra/javasteam/enums/EChatInfoType;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 25
    nop

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 27
    .local v0, "roomInfo":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;

    .line 29
    .local v1, "msg":Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;->getSteamIdChat()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    .line 30
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;->getType()Lin/dragonbra/javasteam/enums/EChatInfoType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    .line 33
    .end local v0    # "roomInfo":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v1    # "msg":Lin/dragonbra/javasteam/generated/MsgClientChatRoomInfo;
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getChatRoomID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;->chatRoomID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getType()Lin/dragonbra/javasteam/enums/EChatInfoType;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;->type:Lin/dragonbra/javasteam/enums/EChatInfoType;

    return-object v0
.end method
