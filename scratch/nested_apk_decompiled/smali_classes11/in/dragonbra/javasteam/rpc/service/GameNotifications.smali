.class public final Lin/dragonbra/javasteam/rpc/service/GameNotifications;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "GameNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00120\u00112\u0006\u0010\u0014\u001a\u00020!J\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00120\u00112\u0006\u0010\u0014\u001a\u00020$R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/GameNotifications;",
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
        "userCreateSession",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Response$Builder;",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Request;",
        "userDeleteSession",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Request;",
        "userUpdateSession",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Request;",
        "enumerateSessions",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Request;",
        "getSessionDetails",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Request;",
        "updateNotificationSettings",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;",
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

    .line 36
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public final enumerateSessions(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Response$Builder;

    .line 110
    nop

    .line 111
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 108
    const-string v3, "GameNotifications.EnumerateSessions#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "GameNotifications"

    return-object v0
.end method

.method public final getSessionDetails(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Response$Builder;

    .line 121
    nop

    .line 122
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 119
    const-string v3, "GameNotifications.GetSessionDetails#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 123
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

    .line 68
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

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "UserUpdateSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response;

    .line 50
    nop

    .line 48
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 39
    :sswitch_1
    const-string v0, "EnumerateSessions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 53
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_EnumerateSessions_Response;

    .line 54
    nop

    .line 52
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 39
    :sswitch_2
    const-string v0, "UserCreateSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    nop

    .line 41
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Response;

    .line 42
    nop

    .line 40
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 39
    :sswitch_3
    const-string v0, "UpdateNotificationSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    nop

    .line 61
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Response;

    .line 62
    nop

    .line 60
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 39
    :sswitch_4
    const-string v0, "UserDeleteSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    nop

    .line 45
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Response;

    .line 46
    nop

    .line 44
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 39
    :sswitch_5
    const-string v0, "GetSessionDetails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 56
    :cond_5
    nop

    .line 57
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_GetSessionDetails_Response;

    .line 58
    nop

    .line 56
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 65
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6028e05e -> :sswitch_5
        -0x4102cbc0 -> :sswitch_4
        -0x2ef6a749 -> :sswitch_3
        0x5118ebcf -> :sswitch_2
        0x6082c701 -> :sswitch_1
        0x72076362 -> :sswitch_0
    .end sparse-switch
.end method

.method public final updateNotificationSettings(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateNotificationSettings_Response$Builder;

    .line 132
    nop

    .line 133
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 130
    const-string v3, "GameNotifications.UpdateNotificationSettings#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final userCreateSession(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_CreateSession_Response$Builder;

    .line 77
    nop

    .line 78
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 75
    const-string v3, "GameNotifications.UserCreateSession#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final userDeleteSession(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_DeleteSession_Response$Builder;

    .line 88
    nop

    .line 89
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 86
    const-string v3, "GameNotifications.UserDeleteSession#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final userUpdateSession(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/GameNotifications;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesGamenotificationsSteamclient$CGameNotifications_UpdateSession_Response$Builder;

    .line 99
    nop

    .line 100
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 97
    const-string v3, "GameNotifications.UserUpdateSession#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 101
    return-object v0
.end method
