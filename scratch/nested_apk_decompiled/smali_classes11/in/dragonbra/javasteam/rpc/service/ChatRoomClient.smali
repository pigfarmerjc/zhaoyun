.class public final Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "ChatRoomClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020 J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020$J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020&R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;",
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
        "notifyIncomingChatMessage",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_IncomingChatMessage_Notification;",
        "notifyChatMessageModified",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification;",
        "notifyMemberStateChange",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MemberStateChange_Notification;",
        "notifyChatRoomHeaderStateChange",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomHeaderState_Notification;",
        "notifyChatRoomGroupRoomsChange",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomGroupRoomsChange_Notification;",
        "notifyShouldRejoinChatRoomVoiceChat",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_NotifyShouldRejoinChatRoomVoiceChat_Notification;",
        "notifyChatGroupUserStateChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatGroupUserStateChanged_Notification;",
        "notifyAckChatMessageEcho",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_AckChatMessage_Notification;",
        "notifyChatRoomDisconnect",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatRoomDisconnect_Notification;",
        "notifyMemberListViewUpdated",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification;",
        "notifyMessageReaction",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MessageReaction_Notification;",
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

    .line 32
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "ChatRoomClient"

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

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "NotifyShouldRejoinChatRoomVoiceChat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    nop

    .line 60
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_NotifyShouldRejoinChatRoomVoiceChat_Notification;

    .line 61
    nop

    .line 59
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 38
    :sswitch_1
    const-string v0, "NotifyChatRoomHeaderStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 52
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomHeaderState_Notification;

    .line 53
    nop

    .line 51
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 38
    :sswitch_2
    const-string v0, "NotifyAckChatMessageEcho"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    nop

    .line 68
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_AckChatMessage_Notification;

    .line 69
    nop

    .line 67
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 38
    :sswitch_3
    const-string v0, "NotifyMemberListViewUpdated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 75
    :cond_3
    nop

    .line 76
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification;

    .line 77
    nop

    .line 75
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 38
    :sswitch_4
    const-string v0, "NotifyChatMessageModified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    nop

    .line 44
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification;

    .line 45
    nop

    .line 43
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 38
    :sswitch_5
    const-string v0, "NotifyChatRoomDisconnect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 71
    :cond_5
    nop

    .line 72
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatRoomDisconnect_Notification;

    .line 73
    nop

    .line 71
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 38
    :sswitch_6
    const-string v0, "NotifyChatRoomGroupRoomsChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 55
    :cond_6
    nop

    .line 56
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomGroupRoomsChange_Notification;

    .line 57
    nop

    .line 55
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 38
    :sswitch_7
    const-string v0, "NotifyChatGroupUserStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 63
    :cond_7
    nop

    .line 64
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatGroupUserStateChanged_Notification;

    .line 65
    nop

    .line 63
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 38
    :sswitch_8
    const-string v0, "NotifyMessageReaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 79
    :cond_8
    nop

    .line 80
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MessageReaction_Notification;

    .line 81
    nop

    .line 79
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 38
    :sswitch_9
    const-string v0, "NotifyMemberStateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 47
    :cond_9
    nop

    .line 48
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MemberStateChange_Notification;

    .line 49
    nop

    .line 47
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 38
    :sswitch_a
    const-string v0, "NotifyIncomingChatMessage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 39
    :cond_a
    nop

    .line 40
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_IncomingChatMessage_Notification;

    .line 41
    nop

    .line 39
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 84
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fae60a0 -> :sswitch_a
        -0x6f2677c2 -> :sswitch_9
        -0x670ce359 -> :sswitch_8
        -0x4f3782f4 -> :sswitch_7
        -0x114aec3b -> :sswitch_6
        0xfe5dc98 -> :sswitch_5
        0x1bffcb4f -> :sswitch_4
        0x36fa90f5 -> :sswitch_3
        0x480a23d4 -> :sswitch_2
        0x49ed3758 -> :sswitch_1
        0x7c2d661e -> :sswitch_0
    .end sparse-switch
.end method

.method public handleResponseMsg(Ljava/lang/String;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "packetMsg"    # Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packetMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final notifyAckChatMessageEcho(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_AckChatMessage_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_AckChatMessage_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    nop

    .line 178
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 176
    const-string v2, "ChatRoomClient.NotifyAckChatMessageEcho#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 180
    return-void
.end method

.method public final notifyChatGroupUserStateChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatGroupUserStateChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatGroupUserStateChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    nop

    .line 166
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 164
    const-string v2, "ChatRoomClient.NotifyChatGroupUserStateChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 168
    return-void
.end method

.method public final notifyChatMessageModified(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatMessageModified_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    nop

    .line 106
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 104
    const-string v2, "ChatRoomClient.NotifyChatMessageModified#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 108
    return-void
.end method

.method public final notifyChatRoomDisconnect(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatRoomDisconnect_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$ChatRoomClient_NotifyChatRoomDisconnect_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    nop

    .line 190
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 188
    const-string v2, "ChatRoomClient.NotifyChatRoomDisconnect#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 192
    return-void
.end method

.method public final notifyChatRoomGroupRoomsChange(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomGroupRoomsChange_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomGroupRoomsChange_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    nop

    .line 142
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 140
    const-string v2, "ChatRoomClient.NotifyChatRoomGroupRoomsChange#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 144
    return-void
.end method

.method public final notifyChatRoomHeaderStateChange(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomHeaderState_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_ChatRoomHeaderState_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    nop

    .line 130
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 128
    const-string v2, "ChatRoomClient.NotifyChatRoomHeaderStateChange#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 132
    return-void
.end method

.method public final notifyIncomingChatMessage(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_IncomingChatMessage_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_IncomingChatMessage_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    nop

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 92
    const-string v2, "ChatRoomClient.NotifyIncomingChatMessage#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 96
    return-void
.end method

.method public final notifyMemberListViewUpdated(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoomClient_MemberListViewUpdated_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    nop

    .line 202
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 200
    const-string v2, "ChatRoomClient.NotifyMemberListViewUpdated#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 204
    return-void
.end method

.method public final notifyMemberStateChange(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MemberStateChange_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MemberStateChange_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    nop

    .line 118
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 116
    const-string v2, "ChatRoomClient.NotifyMemberStateChange#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 120
    return-void
.end method

.method public final notifyMessageReaction(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MessageReaction_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MessageReaction_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    nop

    .line 214
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 212
    const-string v2, "ChatRoomClient.NotifyMessageReaction#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 216
    return-void
.end method

.method public final notifyShouldRejoinChatRoomVoiceChat(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_NotifyShouldRejoinChatRoomVoiceChat_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_NotifyShouldRejoinChatRoomVoiceChat_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ChatRoomClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    nop

    .line 154
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 152
    const-string v2, "ChatRoomClient.NotifyShouldRejoinChatRoomVoiceChat#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 156
    return-void
.end method
