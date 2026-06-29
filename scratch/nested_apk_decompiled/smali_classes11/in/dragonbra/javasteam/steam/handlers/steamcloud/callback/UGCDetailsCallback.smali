.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "UGCDetailsCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "appID",
        "",
        "getAppID",
        "()I",
        "creator",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "getCreator",
        "()Lin/dragonbra/javasteam/types/SteamID;",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "fileName",
        "getFileName",
        "fileSize",
        "getFileSize",
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
.field private final appID:I

.field private final creator:Lin/dragonbra/javasteam/types/SteamID;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:I

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 47
    nop

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 49
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse;

    .line 50
    nop

    .line 48
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 52
    .local v0, "infoResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;

    .line 54
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 56
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 58
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getAppId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->appID:I

    .line 59
    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getSteamidCreator()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->creator:Lin/dragonbra/javasteam/types/SteamID;

    .line 61
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->url:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getFilename()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->fileName:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;->getFileSize()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->fileSize:I

    .line 65
    .end local v0    # "infoResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetailsResponse$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    .line 25
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->appID:I

    return v0
.end method

.method public final getCreator()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->creator:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->fileSize:I

    return v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;->url:Ljava/lang/String;

    return-object v0
.end method
