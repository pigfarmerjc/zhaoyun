.class public final Lin/dragonbra/javasteam/rpc/service/TwoFactor;
.super Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;
.source "TwoFactor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00120\u00112\u0006\u0010\u0014\u001a\u00020!J\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00120\u00112\u0006\u0010\u0014\u001a\u00020$J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00120\u00112\u0006\u0010\u0014\u001a\u00020\'J\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00120\u00112\u0006\u0010\u0014\u001a\u00020*J\u001a\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\u00120\u00112\u0006\u0010\u0014\u001a\u00020-R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lin/dragonbra/javasteam/rpc/service/TwoFactor;",
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
        "queryTime",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Response$Builder;",
        "request",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Request;",
        "queryStatus",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Request;",
        "addAuthenticator",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Request;",
        "sendEmail",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Request;",
        "finalizeAddAuthenticator",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Request;",
        "updateTokenVersion",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Request;",
        "removeAuthenticator",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Request;",
        "removeAuthenticatorViaChallengeStart",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request;",
        "removeAuthenticatorViaChallengeContinue",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request;",
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

    .line 42
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;)V

    return-void
.end method


# virtual methods
.method public final addAuthenticator(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Response$Builder;

    .line 117
    nop

    .line 118
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 115
    const-string v3, "TwoFactor.AddAuthenticator#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final finalizeAddAuthenticator(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Response$Builder;

    .line 139
    nop

    .line 140
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 137
    const-string v3, "TwoFactor.FinalizeAddAuthenticator#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "TwoFactor"

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

    .line 86
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

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "SendEmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 59
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 60
    nop

    .line 58
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 45
    :sswitch_1
    const-string v0, "AddAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 55
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_AddAuthenticator_Response;

    .line 56
    nop

    .line 54
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 45
    :sswitch_2
    const-string v0, "QueryStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    nop

    .line 51
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response;

    .line 52
    nop

    .line 50
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto/16 :goto_1

    .line 45
    :sswitch_3
    const-string v0, "RemoveAuthenticatorViaChallengeStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    nop

    .line 75
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response;

    .line 76
    nop

    .line 74
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 45
    :sswitch_4
    const-string v0, "QueryTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    nop

    .line 47
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Response;

    .line 48
    nop

    .line 46
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 45
    :sswitch_5
    const-string v0, "UpdateTokenVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    nop

    .line 67
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Response;

    .line 68
    nop

    .line 66
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 45
    :sswitch_6
    const-string v0, "RemoveAuthenticatorViaChallengeContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 78
    :cond_6
    nop

    .line 79
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response;

    .line 80
    nop

    .line 78
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 45
    :sswitch_7
    const-string v0, "RemoveAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 70
    :cond_7
    nop

    .line 71
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Response;

    .line 72
    nop

    .line 70
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    goto :goto_1

    .line 45
    :sswitch_8
    const-string v0, "FinalizeAddAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 62
    :cond_8
    nop

    .line 63
    const-class v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_FinalizeAddAuthenticator_Response;

    .line 64
    nop

    .line 62
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->postResponseMsg(Ljava/lang/Class;Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;)V

    .line 83
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bed7d50 -> :sswitch_8
        -0x47da54d1 -> :sswitch_7
        -0x471cbe75 -> :sswitch_6
        -0xbdb1bd8 -> :sswitch_5
        0xbbf5b95 -> :sswitch_4
        0x10e779fe -> :sswitch_3
        0x1837c6ba -> :sswitch_2
        0x362f7e72 -> :sswitch_1
        0x779820d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final queryStatus(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Status_Response$Builder;

    .line 106
    nop

    .line 107
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 104
    const-string v3, "TwoFactor.QueryStatus#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final queryTime(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_Time_Response$Builder;

    .line 95
    nop

    .line 96
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 93
    const-string v3, "TwoFactor.QueryTime#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final removeAuthenticator(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticator_Response$Builder;

    .line 161
    nop

    .line 162
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 159
    const-string v3, "TwoFactor.RemoveAuthenticator#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final removeAuthenticatorViaChallengeContinue(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeContinue_Response$Builder;

    .line 183
    nop

    .line 184
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 181
    const-string v3, "TwoFactor.RemoveAuthenticatorViaChallengeContinue#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final removeAuthenticatorViaChallengeStart(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_RemoveAuthenticatorViaChallengeStart_Response$Builder;

    .line 172
    nop

    .line 173
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 170
    const-string v3, "TwoFactor.RemoveAuthenticatorViaChallengeStart#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final sendEmail(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    .line 128
    nop

    .line 129
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 126
    const-string v3, "TwoFactor.SendEmail#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final updateTokenVersion(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Request;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Response$Builder;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/rpc/service/TwoFactor;->getUnifiedMessages()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_UpdateTokenVersion_Response$Builder;

    .line 150
    nop

    .line 151
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    .line 148
    const-string v3, "TwoFactor.UpdateTokenVersion#1"

    invoke-virtual {v0, v1, v3, v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->sendMessage(Ljava/lang/Class;Ljava/lang/String;Lcom/google/protobuf/GeneratedMessage;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 152
    return-object v0
.end method
