.class public final Lin/dragonbra/javasteam/rpc/service/PlayerClient;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "PlayerClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020 R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/PlayerClient;",
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
        "notifyLastPlayedTimes",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_Notification;",
        "notifyFriendNicknameChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_Notification;",
        "notifyFriendEquippedProfileItemsChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_Notification;",
        "notifyNewSteamAnnouncementState",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_Notification;",
        "notifyCommunityPreferencesChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_Notification;",
        "notifyTextFilterWordsChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_Notification;",
        "notifyPerFriendPreferencesChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_Notification;",
        "notifyPrivacyPrivacySettingsChanged",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_Notification;",
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

    .line 29
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "PlayerClient"

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

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "NotifyNewSteamAnnouncementState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_Notification;

    .line 50
    nop

    .line 48
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v0, "NotifyLastPlayedTimes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    nop

    .line 37
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_Notification;

    .line 38
    nop

    .line 36
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 35
    :sswitch_2
    const-string v0, "NotifyPrivacyPrivacySettingsChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    nop

    .line 65
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_Notification;

    .line 66
    nop

    .line 64
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 35
    :sswitch_3
    const-string v0, "NotifyTextFilterWordsChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    nop

    .line 57
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_Notification;

    .line 58
    nop

    .line 56
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 35
    :sswitch_4
    const-string v0, "NotifyFriendEquippedProfileItemsChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    nop

    .line 45
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_Notification;

    .line 46
    nop

    .line 44
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 35
    :sswitch_5
    const-string v0, "NotifyFriendNicknameChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    nop

    .line 41
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_Notification;

    .line 42
    nop

    .line 40
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 35
    :sswitch_6
    const-string v0, "NotifyPerFriendPreferencesChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 60
    :cond_6
    nop

    .line 61
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_Notification;

    .line 62
    nop

    .line 60
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 35
    :sswitch_7
    const-string v0, "NotifyCommunityPreferencesChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 52
    :cond_7
    nop

    .line 53
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_Notification;

    .line 54
    nop

    .line 52
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 69
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77c77cc4 -> :sswitch_7
        -0x6ecc7712 -> :sswitch_6
        -0x5f31d001 -> :sswitch_5
        -0x49295a29 -> :sswitch_4
        -0x39c259c7 -> :sswitch_3
        -0xae8e0d8 -> :sswitch_2
        0x2813d914 -> :sswitch_1
        0x3ed7a671 -> :sswitch_0
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

    .line 32
    return-void
.end method

.method public final notifyCommunityPreferencesChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_CommunityPreferencesChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    nop

    .line 127
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 125
    const-string v2, "PlayerClient.NotifyCommunityPreferencesChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 129
    return-void
.end method

.method public final notifyFriendEquippedProfileItemsChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendEquippedProfileItemsChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    nop

    .line 103
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 101
    const-string v2, "PlayerClient.NotifyFriendEquippedProfileItemsChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 105
    return-void
.end method

.method public final notifyFriendNicknameChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_FriendNicknameChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    nop

    .line 91
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 89
    const-string v2, "PlayerClient.NotifyFriendNicknameChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 93
    return-void
.end method

.method public final notifyLastPlayedTimes(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_LastPlayedTimes_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    nop

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 77
    const-string v2, "PlayerClient.NotifyLastPlayedTimes#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 81
    return-void
.end method

.method public final notifyNewSteamAnnouncementState(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_NewSteamAnnouncementState_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    nop

    .line 115
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 113
    const-string v2, "PlayerClient.NotifyNewSteamAnnouncementState#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 117
    return-void
.end method

.method public final notifyPerFriendPreferencesChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PerFriendPreferencesChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    nop

    .line 151
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 149
    const-string v2, "PlayerClient.NotifyPerFriendPreferencesChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 153
    return-void
.end method

.method public final notifyPrivacyPrivacySettingsChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_PrivacySettingsChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    nop

    .line 163
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 161
    const-string v2, "PlayerClient.NotifyPrivacyPrivacySettingsChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 165
    return-void
.end method

.method public final notifyTextFilterWordsChanged(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_TextFilterWordsChanged_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/PlayerClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    nop

    .line 139
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 137
    const-string v2, "PlayerClient.NotifyTextFilterWordsChanged#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 141
    return-void
.end method
