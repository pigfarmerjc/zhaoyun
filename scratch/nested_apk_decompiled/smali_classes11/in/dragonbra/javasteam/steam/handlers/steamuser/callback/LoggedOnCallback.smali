.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "LoggedOnCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 F2\u00020\u0001:\u0001FB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0010\u0010D\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\t\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u001e\u00100\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0012R\"\u00103\u001a\u0004\u0018\u0001022\u0008\u0010\t\u001a\u0004\u0018\u000102@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\"\u00106\u001a\u0004\u0018\u00010*2\u0008\u0010\t\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\"\u00108\u001a\u0004\u0018\u00010*2\u0008\u0010\t\u001a\u0004\u0018\u00010*@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010-R\u001e\u0010:\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0012R\u001e\u0010<\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0012R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "(Lin/dragonbra/javasteam/enums/EResult;)V",
        "value",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "extendedResult",
        "getExtendedResult",
        "setExtendedResult",
        "",
        "outOfGameSecsPerHeartbeat",
        "getOutOfGameSecsPerHeartbeat",
        "()I",
        "inGameSecsPerHeartbeat",
        "getInGameSecsPerHeartbeat",
        "Ljava/net/InetAddress;",
        "publicIP",
        "getPublicIP",
        "()Ljava/net/InetAddress;",
        "Ljava/util/Date;",
        "serverTime",
        "getServerTime",
        "()Ljava/util/Date;",
        "accountFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EAccountFlags;",
        "getAccountFlags",
        "()Ljava/util/EnumSet;",
        "setAccountFlags",
        "(Ljava/util/EnumSet;)V",
        "clientSteamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getClientSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "setClientSteamID",
        "(Lin/dragonbra/javasteam/types/SteamID;)V",
        "",
        "emailDomain",
        "getEmailDomain",
        "()Ljava/lang/String;",
        "cellID",
        "getCellID",
        "cellIDPingThreshold",
        "getCellIDPingThreshold",
        "",
        "steam2Ticket",
        "getSteam2Ticket",
        "()[B",
        "ipCountryCode",
        "getIpCountryCode",
        "vanityURL",
        "getVanityURL",
        "numLoginFailuresToMigrate",
        "getNumLoginFailuresToMigrate",
        "numDisconnectsToMigrate",
        "getNumDisconnectsToMigrate",
        "parentalSettings",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;",
        "getParentalSettings",
        "()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;",
        "setParentalSettings",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V",
        "handleNonProtoLogon",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private accountFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation
.end field

.field private cellID:I

.field private cellIDPingThreshold:I

.field private clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

.field private emailDomain:Ljava/lang/String;

.field private extendedResult:Lin/dragonbra/javasteam/enums/EResult;

.field private inGameSecsPerHeartbeat:I

.field private ipCountryCode:Ljava/lang/String;

.field private numDisconnectsToMigrate:I

.field private numLoginFailuresToMigrate:I

.field private outOfGameSecsPerHeartbeat:I

.field private parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

.field private publicIP:Ljava/net/InetAddress;

.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private serverTime:Ljava/util/Date;

.field private steam2Ticket:[B

.field private vanityURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;

    .line 28
    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 34
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Invalid:Lin/dragonbra/javasteam/enums/EResult;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 134
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->handleNonProtoLogon(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 136
    return-void

    .line 139
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 140
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 141
    nop

    .line 139
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 143
    .local v0, "loginResp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    .line 145
    .local v1, "resp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 146
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresultExtended()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    .line 148
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    .line 149
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getHeartbeatSeconds()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    .line 151
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    const-string v3, "getPublicIp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    .line 153
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getRtime32ServerTime()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    .line 155
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getAccountFlags()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EAccountFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    .line 157
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getClientSuppliedSteamid()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 159
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEmailDomain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->emailDomain:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellID:I

    .line 162
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellIdPingThreshold()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellIDPingThreshold:I

    .line 164
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getSteam2Ticket()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->steam2Ticket:[B

    .line 166
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getIpCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->ipCountryCode:Ljava/lang/String;

    .line 168
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getVanityUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->vanityURL:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCountLoginfailuresToMigrate()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numLoginFailuresToMigrate:I

    .line 171
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCountDisconnectsToMigrate()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numDisconnectsToMigrate:I

    .line 173
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 174
    nop

    .line 175
    :try_start_0
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    .line 177
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    sget-object v3, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Failed to parse parental settings"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 34
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Invalid:Lin/dragonbra/javasteam/enums/EResult;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 183
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 184
    return-void
.end method

.method private final handleNonProtoLogon(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 187
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 188
    .local v0, "loginResp":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;

    .line 190
    .local v1, "resp":Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 192
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getOutOfGameHeartbeatRateSec()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    .line 193
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getInGameHeartbeatRateSec()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    .line 195
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getIpPublic()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    .line 197
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getServerRealTime()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    .line 199
    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getClientSuppliedSteamId()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 200
    return-void
.end method


# virtual methods
.method public final getAccountFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getCellID()I
    .locals 1

    .line 87
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellID:I

    return v0
.end method

.method public final getCellIDPingThreshold()I
    .locals 1

    .line 93
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellIDPingThreshold:I

    return v0
.end method

.method public final getClientSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 76
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getEmailDomain()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->emailDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getInGameSecsPerHeartbeat()I
    .locals 1

    .line 53
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    return v0
.end method

.method public final getIpCountryCode()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->ipCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumDisconnectsToMigrate()I
    .locals 1

    .line 125
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numDisconnectsToMigrate:I

    return v0
.end method

.method public final getNumLoginFailuresToMigrate()I
    .locals 1

    .line 119
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numLoginFailuresToMigrate:I

    return v0
.end method

.method public final getOutOfGameSecsPerHeartbeat()I
    .locals 1

    .line 46
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    return v0
.end method

.method public final getParentalSettings()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .locals 1

    .line 131
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    return-object v0
.end method

.method public final getPublicIP()Ljava/net/InetAddress;
    .locals 1

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getServerTime()Ljava/util/Date;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getSteam2Ticket()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->steam2Ticket:[B

    return-object v0
.end method

.method public final getVanityURL()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->vanityURL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountFlags(Ljava/util/EnumSet;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setClientSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 76
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method public final setExtendedResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 40
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    return-void
.end method

.method public final setParentalSettings(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V
    .locals 0
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    .line 131
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    return-void
.end method
