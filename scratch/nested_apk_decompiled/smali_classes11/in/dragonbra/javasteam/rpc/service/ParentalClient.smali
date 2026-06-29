.class public final Lin/dragonbra/javasteam/rpc/service/ParentalClient;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "ParentalClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0018R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/ParentalClient;",
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
        "notifySettingsChange",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;",
        "notifyUnlock",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalUnlock_Notification;",
        "notifyLock",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalLock_Notification;",
        "notifyPlaytimeUsed",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_PlaytimeUsed_Notification;",
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

    .line 25
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "ParentalClient"

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

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "NotifySettingsChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    .line 34
    nop

    .line 32
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "NotifyUnlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    nop

    .line 37
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalUnlock_Notification;

    .line 38
    nop

    .line 36
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "NotifyLock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    nop

    .line 41
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalLock_Notification;

    .line 42
    nop

    .line 40
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 31
    :sswitch_3
    const-string v0, "NotifyPlaytimeUsed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    nop

    .line 45
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_PlaytimeUsed_Notification;

    .line 46
    nop

    .line 44
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->postNotificationMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 49
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9d79d67 -> :sswitch_3
        0x315ee034 -> :sswitch_2
        0x64795c0d -> :sswitch_1
        0x784c797c -> :sswitch_0
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

    .line 28
    return-void
.end method

.method public final notifyLock(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalLock_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalLock_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    nop

    .line 83
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 81
    const-string v2, "ParentalClient.NotifyLock#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 85
    return-void
.end method

.method public final notifyPlaytimeUsed(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_PlaytimeUsed_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_PlaytimeUsed_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    nop

    .line 95
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 93
    const-string v2, "ParentalClient.NotifyPlaytimeUsed#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 97
    return-void
.end method

.method public final notifySettingsChange(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalSettingsChange_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    nop

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 57
    const-string v2, "ParentalClient.NotifySettingsChange#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 61
    return-void
.end method

.method public final notifyUnlock(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalUnlock_Notification;)V
    .locals 3
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_ParentalUnlock_Notification;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/ParentalClient;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    nop

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    .line 69
    const-string v2, "ParentalClient.NotifyUnlock#1"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendNotification(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)V

    .line 73
    return-void
.end method
