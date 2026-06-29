.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "FindOrCreateLeaderboardCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "id",
        "",
        "getId",
        "()I",
        "entryCount",
        "getEntryCount",
        "sortMethod",
        "Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;",
        "getSortMethod",
        "()Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;",
        "displayType",
        "Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;",
        "getDisplayType",
        "()Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;",
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
.field private final displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

.field private final entryCount:I

.field private final id:I

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 16
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 43
    nop

    .line 44
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 45
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    .line 46
    nop

    .line 44
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 48
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 50
    .local v1, "resp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 52
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 53
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->id:I

    .line 54
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardEntryCount()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->entryCount:I

    .line 55
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardSortMethod()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;->from(I)Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    .line 56
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardDisplayType()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;->from(I)Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    .line 57
    .end local v0    # "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "resp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    nop

    .line 16
    return-void
.end method


# virtual methods
.method public final getDisplayType()Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;
    .locals 1

    .line 41
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    .line 31
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->entryCount:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 26
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->id:I

    return v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getSortMethod()Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;
    .locals 1

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    return-object v0
.end method
