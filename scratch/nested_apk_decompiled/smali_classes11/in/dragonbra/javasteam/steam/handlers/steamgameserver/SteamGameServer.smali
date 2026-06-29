.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamGameServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamGameServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamGameServer.kt\nin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "logOn",
        "",
        "details",
        "Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;",
        "logOnAnonymous",
        "appId",
        "",
        "logOff",
        "sendStatus",
        "Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "Companion",
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


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 30
    return-void
.end method

.method public static synthetic logOnAnonymous$default(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;IILjava/lang/Object;)V
    .locals 0

    .line 76
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 77
    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->logOnAnonymous(I)V

    return-void
.end method


# virtual methods
.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 152
    return-void
.end method

.method public final logOff()V
    .locals 3

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->setExpectDisconnection(Z)V

    .line 109
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogOff;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogOff:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 110
    .local v0, "logOff":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 113
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->disconnect()V

    .line 114
    return-void
.end method

.method public final logOn(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;)V
    .locals 10
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 163
    .local v0, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-also-SteamGameServer$logOn$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 45
    .end local v0    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v2    # "$i$a$-also-SteamGameServer$logOn$2":I
    return-void

    .line 48
    :cond_2
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogonGameServer:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 50
    .local v0, "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    new-instance v9, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v7

    sget-object v8, Lin/dragonbra/javasteam/enums/EAccountType;->GameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lin/dragonbra/javasteam/types/SteamID;-><init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 52
    .local v2, "gsId":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setClientSessionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 53
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 55
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v1

    const-string v3, "getLocalIP(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    .line 56
    .local v1, "localIp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {v1}, Lin/dragonbra/javasteam/util/NetHelpers;->obfuscatePrivateIP(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 58
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const v4, 0x1002c

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 60
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 61
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;->getAppID()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setGameServerAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 62
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineID()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/LogOnDetails;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setGameServerToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 66
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 67
    return-void

    .line 163
    .end local v0    # "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "localIp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .end local v2    # "gsId":Lin/dragonbra/javasteam/types/SteamID;
    :cond_3
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-require-SteamGameServer$logOn$1":I
    nop

    .end local v0    # "$i$a$-require-SteamGameServer$logOn$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LogOn requires a game server token to be set in \'details\'."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final logOnAnonymous()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->logOnAnonymous$default(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;IILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final logOnAnonymous(I)V
    .locals 9
    .param p1, "appId"    # I

    .line 78
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 80
    return-void

    .line 83
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogonGameServer:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 85
    .local v0, "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    new-instance v8, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v6

    sget-object v7, Lin/dragonbra/javasteam/enums/EAccountType;->AnonGameServer:Lin/dragonbra/javasteam/enums/EAccountType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/types/SteamID;-><init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 87
    .local v1, "gsId":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setClientSessionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 88
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v2

    const-string v3, "getLocalIP(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    .line 91
    .local v2, "localIp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->obfuscatePrivateIP(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 93
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const v4, 0x1002c

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 95
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 96
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setGameServerAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 97
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineID()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 99
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 100
    return-void
.end method

.method public final sendStatus(Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;)V
    .locals 5
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 124
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 125
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType;

    .line 126
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->GSServerType:Lin/dragonbra/javasteam/enums/EMsg;

    .line 124
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 127
    move-object v1, v0

    .local v1, "$this$sendStatus_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-apply-SteamGameServer$sendStatus$status$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getAppID()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setAppIdServed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 129
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getServerFlags()Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v4}, Lin/dragonbra/javasteam/enums/EServerFlags;->code(Ljava/util/EnumSet;)I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 130
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getGameDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setGameDir(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 131
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 132
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getQueryPort()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setGameQueryPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 133
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setGameVersion(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 134
    nop

    .line 127
    .end local v1    # "$this$sendStatus_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamGameServer$sendStatus$status$1":I
    nop

    .line 124
    nop

    .line 136
    .local v0, "status":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(Ljava/net/InetAddress;)I

    move-result v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;->setDeprecatedGameIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSServerType$Builder;

    .line 140
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 141
    return-void

    .line 163
    .end local v0    # "status":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    :cond_3
    const/4 v0, 0x0

    .line 122
    .local v0, "$i$a$-require-SteamGameServer$sendStatus$1":I
    nop

    .end local v0    # "$i$a$-require-SteamGameServer$sendStatus$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only IPv4 addresses are supported."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
