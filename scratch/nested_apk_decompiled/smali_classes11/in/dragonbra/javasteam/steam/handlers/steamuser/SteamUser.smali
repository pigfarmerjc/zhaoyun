.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0010H\u0007J\u0006\u0010\u0011\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "handleMsg",
        "",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "logOn",
        "details",
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;",
        "logOnAnonymous",
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;",
        "logOff",
        "kickPlayingSession",
        "onlyStopGame",
        "",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    return-void
.end method

.method public static synthetic kickPlayingSession$default(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;ZILjava/lang/Object;)V
    .locals 0

    .line 189
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 190
    const/4 p1, 0x0

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->kickPlayingSession(Z)V

    return-void
.end method

.method public static synthetic logOnAnonymous$default(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;ILjava/lang/Object;)V
    .locals 6

    .line 145
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 146
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;-><init>(Ljava/lang/Integer;Lin/dragonbra/javasteam/enums/EOSType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->logOnAnonymous(Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;)V

    return-void
.end method


# virtual methods
.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    const-string v1, "getSteamID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 49
    return-void
.end method

.method public final kickPlayingSession(Z)V
    .locals 4
    .param p1, "onlyStopGame"    # Z

    .line 192
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 193
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientKickPlayingSession;

    .line 194
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientKickPlayingSession:Lin/dragonbra/javasteam/enums/EMsg;

    .line 192
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 195
    move-object v1, v0

    .local v1, "$this$kickPlayingSession_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-apply-SteamUser$kickPlayingSession$request$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientKickPlayingSession$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientKickPlayingSession$Builder;->setOnlyStopGame(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientKickPlayingSession$Builder;

    .line 197
    nop

    .line 195
    .end local v1    # "$this$kickPlayingSession_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamUser$kickPlayingSession$request$1":I
    nop

    .line 192
    nop

    .line 198
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 199
    return-void
.end method

.method public final logOff()V
    .locals 3

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->setExpectDisconnection(Z)V

    .line 176
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogOff;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogOff:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 177
    .local v0, "logOff":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 180
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->disconnect()V

    .line 181
    return-void
.end method

.method public final logOn(Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;)V
    .locals 11
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_12

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getPassword()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_12

    .line 63
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 65
    return-void

    .line 68
    :cond_6
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    sget-object v4, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogon:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v3, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 70
    .local v0, "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    new-instance v10, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAccountID()J

    move-result-wide v4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAccountInstance()J

    move-result-wide v6

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v8

    sget-object v9, Lin/dragonbra/javasteam/enums/EAccountType;->Individual:Lin/dragonbra/javasteam/enums/EAccountType;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lin/dragonbra/javasteam/types/SteamID;-><init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 72
    .local v3, "steamID":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getLoginID()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 74
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$logOn_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    const/4 v7, 0x0

    .line 75
    .local v7, "$i$a$-apply-SteamUser$logOn$1":I
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getLoginID()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->setV4(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    .line 76
    nop

    .line 74
    .end local v6    # "$this$logOn_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    .end local v7    # "$i$a$-apply-SteamUser$logOn$1":I
    nop

    .line 76
    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v4

    if-eqz v4, :cond_8

    .local v4, "localIP":Ljava/net/InetAddress;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-let-SteamUser$logOn$2":I
    invoke-static {v4}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v6

    .line 80
    .local v6, "msgIpAddr":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {v6}, Lin/dragonbra/javasteam/util/NetHelpers;->obfuscatePrivateIP(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 81
    nop

    .line 78
    .end local v4    # "localIP":Ljava/net/InetAddress;
    .end local v5    # "$i$a$-let-SteamUser$logOn$2":I
    .end local v6    # "msgIpAddr":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    nop

    .line 85
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->hasV4()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 86
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->getObfuscatedPrivateIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getV4()I

    move-result v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setDeprecatedObfustucatedPrivateIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 89
    :cond_9
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setClientSessionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 90
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 92
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 93
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getPassword()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 94
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setPassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 96
    :cond_a
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getShouldRememberPassword()Z

    move-result v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setShouldRememberPassword(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 98
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const v4, 0x1002c

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 99
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getClientOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 100
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getClientLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientLanguage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 101
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getCellID()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getCellID()I

    move-result v4

    :goto_6
    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 103
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getRequestSteam2Ticket()Z

    move-result v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setSteam2TicketRequest(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 106
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const/16 v4, 0x6eb

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientPackageVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 107
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setSupportsRateLimitResponse(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 108
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getMachineName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setMachineName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 109
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineID()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 111
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getChatMode()Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    move-result-object v1

    sget-object v4, Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;->DEFAULT:Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    if-eq v1, v4, :cond_c

    .line 112
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getChatMode()Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/handlers/steamuser/ChatMode;->getMode()I

    move-result v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setChatMode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 115
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getUiMode()Lin/dragonbra/javasteam/enums/EUIMode;

    move-result-object v1

    sget-object v4, Lin/dragonbra/javasteam/enums/EUIMode;->Unknown:Lin/dragonbra/javasteam/enums/EUIMode;

    if-eq v1, v4, :cond_d

    .line 116
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getUiMode()Lin/dragonbra/javasteam/enums/EUIMode;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/enums/EUIMode;->code()I

    move-result v4

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setUiMode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 119
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->isSteamDeck()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 120
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setIsSteamDeck(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 124
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 125
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setAuthCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 127
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 128
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getTwoFactorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setTwoFactorCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 131
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 132
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setAccessToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 135
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 136
    return-void

    .line 60
    .end local v0    # "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "steamID":Lin/dragonbra/javasteam/types/SteamID;
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LogOn requires a username and password or access token to be set in \'details\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final logOnAnonymous()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->logOnAnonymous$default(Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final logOnAnonymous(Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;)V
    .locals 9
    .param p1, "details"    # Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->NoConnection:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;-><init>(Lin/dragonbra/javasteam/enums/EResult;)V

    check-cast v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 149
    return-void

    .line 152
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLogon:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 154
    .local v0, "logon":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    new-instance v8, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v6

    sget-object v7, Lin/dragonbra/javasteam/enums/EAccountType;->AnonUser:Lin/dragonbra/javasteam/enums/EAccountType;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/types/SteamID;-><init>(JJLin/dragonbra/javasteam/enums/EUniverse;Lin/dragonbra/javasteam/enums/EAccountType;)V

    .line 156
    .local v1, "auId":Lin/dragonbra/javasteam/types/SteamID;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setClientSessionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 157
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 159
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    const v3, 0x1002c

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 160
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->getClientOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 161
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->getClientLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setClientLanguage(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 162
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/AnonymousLogOnDetails;->getCellID()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getCellID()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 164
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineID()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogon$Builder;

    .line 166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 167
    return-void
.end method
