.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamUserStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "getNumberOfCurrentPlayers",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/NumberOfPlayersCallback;",
        "appId",
        "",
        "findLeaderBoard",
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;",
        "name",
        "",
        "createLeaderboard",
        "sortMethod",
        "Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;",
        "displayType",
        "Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;",
        "getLeaderboardEntries",
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;",
        "id",
        "rangeStart",
        "rangeEnd",
        "dataRequest",
        "Lin/dragonbra/javasteam/enums/ELeaderboardDataRequest;",
        "handleMsg",
        "",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLeaderboard(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "sortMethod"    # Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;
    .param p4, "displayType"    # Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;",
            "Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 93
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    .line 94
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLBSFindOrCreateLB:Lin/dragonbra/javasteam/enums/EMsg;

    .line 92
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 95
    move-object v1, v0

    .local v1, "$this$createLeaderboard_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-apply-SteamUserStats$createLeaderboard$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 99
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setRoutingAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 101
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 102
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 103
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardDisplayType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 104
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardSortMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 105
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setCreateIfNotFound(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 106
    nop

    .line 95
    .end local v1    # "$this$createLeaderboard_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamUserStats$createLeaderboard$msg$1":I
    nop

    .line 92
    nop

    .line 108
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 110
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final findLeaderBoard(ILjava/lang/String;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 57
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    .line 58
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLBSFindOrCreateLB:Lin/dragonbra/javasteam/enums/EMsg;

    .line 56
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 59
    move-object v1, v0

    .local v1, "$this$findLeaderBoard_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-apply-SteamUserStats$findLeaderBoard$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 63
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setRoutingAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 65
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 66
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 67
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setCreateIfNotFound(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 68
    nop

    .line 59
    .end local v1    # "$this$findLeaderBoard_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamUserStats$findLeaderBoard$msg$1":I
    nop

    .line 56
    nop

    .line 70
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 72
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final getLeaderboardEntries(IIIILin/dragonbra/javasteam/enums/ELeaderboardDataRequest;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .param p2, "id"    # I
    .param p3, "rangeStart"    # I
    .param p4, "rangeEnd"    # I
    .param p5, "dataRequest"    # Lin/dragonbra/javasteam/enums/ELeaderboardDataRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lin/dragonbra/javasteam/enums/ELeaderboardDataRequest;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "dataRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 133
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries;

    .line 134
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientLBSGetLBEntries:Lin/dragonbra/javasteam/enums/EMsg;

    .line 132
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 135
    move-object v1, v0

    .local v1, "$this$getLeaderboardEntries_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-apply-SteamUserStats$getLeaderboardEntries$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 138
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    .line 139
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;->setLeaderboardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    .line 140
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    invoke-virtual {p5}, Lin/dragonbra/javasteam/enums/ELeaderboardDataRequest;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;->setLeaderboardDataRequest(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    .line 141
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    invoke-virtual {v3, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;->setRangeStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    .line 142
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    invoke-virtual {v3, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;->setRangeEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntries$Builder;

    .line 143
    nop

    .line 135
    .end local v1    # "$this$getLeaderboardEntries_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamUserStats$getLeaderboardEntries$msg$1":I
    nop

    .line 132
    nop

    .line 145
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 147
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final getNumberOfCurrentPlayers(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/NumberOfPlayersCallback;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 33
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDPGetNumberOfCurrentPlayers;

    .line 34
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientGetNumberOfCurrentPlayersDP:Lin/dragonbra/javasteam/enums/EMsg;

    .line 32
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 35
    move-object v1, v0

    .local v1, "$this$getNumberOfCurrentPlayers_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-SteamUserStats$getNumberOfCurrentPlayers$msg$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 38
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDPGetNumberOfCurrentPlayers$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDPGetNumberOfCurrentPlayers$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDPGetNumberOfCurrentPlayers$Builder;

    .line 39
    nop

    .line 35
    .end local v1    # "$this$getNumberOfCurrentPlayers_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamUserStats$getNumberOfCurrentPlayers$msg$1":I
    nop

    .line 32
    nop

    .line 41
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 43
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 159
    return-void
.end method
