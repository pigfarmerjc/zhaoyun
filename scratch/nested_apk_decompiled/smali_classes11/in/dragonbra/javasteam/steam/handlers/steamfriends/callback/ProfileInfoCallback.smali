.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ProfileInfoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BQ\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "steamID",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "timeCreated",
        "Ljava/util/Date;",
        "realName",
        "",
        "cityName",
        "stateName",
        "countryName",
        "headline",
        "summary",
        "(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "getSteamID",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "getTimeCreated",
        "()Ljava/util/Date;",
        "getRealName",
        "()Ljava/lang/String;",
        "getCityName",
        "getStateName",
        "getCountryName",
        "getHeadline",
        "getSummary",
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
.field private final cityName:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final realName:Ljava/lang/String;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final stateName:Ljava/lang/String;

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;

.field private final summary:Ljava/lang/String;

.field private final timeCreated:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 63
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 64
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 65
    nop

    .line 63
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 67
    .local v0, "responseMsg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    .line 69
    .local v1, "response":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 71
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 73
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getSteamidFriend()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 75
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getTimeCreated()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->timeCreated:Ljava/util/Date;

    .line 77
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getRealName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->realName:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getCityName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->cityName:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getStateName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->stateName:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getCountryName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->countryName:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getHeadline()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->headline:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->summary:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;
    .param p2, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p3, "timeCreated"    # Ljava/util/Date;
    .param p4, "realName"    # Ljava/lang/String;
    .param p5, "cityName"    # Ljava/lang/String;
    .param p6, "stateName"    # Ljava/lang/String;
    .param p7, "countryName"    # Ljava/lang/String;
    .param p8, "headline"    # Ljava/lang/String;
    .param p9, "summary"    # Ljava/lang/String;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeCreated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headline"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 99
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 100
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 101
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->timeCreated:Ljava/util/Date;

    .line 102
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->realName:Ljava/lang/String;

    .line 103
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->cityName:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->stateName:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->countryName:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->headline:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->summary:Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->realName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->stateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeCreated()Ljava/util/Date;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;->timeCreated:Ljava/util/Date;

    return-object v0
.end method
