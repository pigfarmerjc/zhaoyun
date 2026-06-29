.class public final Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "ClanChatRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0018R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "unifiedMessages",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "handleResponseMsg",
        "",
        "methodName",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;",
        "handleNotificationMsg",
        "getClanChatRoomInfo",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Response$Builder;",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Request;",
        "setClanChatRoomPrivate",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Request;",
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


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V
    .locals 1
    .param p1, "unifiedMessages"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    const-string v0, "unifiedMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public final getClanChatRoomInfo(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Response$Builder;

    .line 53
    nop

    .line 54
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 51
    const-string v3, "ClanChatRooms.GetClanChatRoomInfo#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "ClanChatRooms"

    return-object v0
.end method

.method public handleNotificationMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public handleResponseMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    const-string v0, "GetClanChatRoomInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_GetClanChatRoomInfo_Response;

    .line 34
    nop

    .line 32
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "SetClanChatRoomPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Response;

    .line 38
    nop

    .line 36
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final setClanChatRoomPrivate(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ClanChatRooms;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CClanChatRooms_SetClanChatRoomPrivate_Response$Builder;

    .line 64
    nop

    .line 65
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 62
    const-string v3, "ClanChatRooms.SetClanChatRoomPrivate#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 66
    return-object v0
.end method
