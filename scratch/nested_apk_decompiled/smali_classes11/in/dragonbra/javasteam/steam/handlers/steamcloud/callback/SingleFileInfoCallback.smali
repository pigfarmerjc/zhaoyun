.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SingleFileInfoCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;",
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
        "fileName",
        "",
        "getFileName",
        "()Ljava/lang/String;",
        "shaHash",
        "",
        "getShaHash",
        "()[B",
        "timestamp",
        "Ljava/util/Date;",
        "getTimestamp",
        "()Ljava/util/Date;",
        "fileSize",
        "getFileSize",
        "isExplicitDelete",
        "",
        "()Z",
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

.field private final fileName:Ljava/lang/String;

.field private final fileSize:I

.field private final isExplicitDelete:Z

.field private final result:Lin/dragonbra/javasteam/enums/EResult;

.field private final shaHash:[B

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 52
    nop

    .line 53
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 54
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    .line 55
    nop

    .line 53
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 57
    .local v0, "infoResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 59
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 61
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 63
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getAppId()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->appID:I

    .line 64
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->fileName:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getShaFile()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->shaHash:[B

    .line 66
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getTimeStamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->timestamp:Ljava/util/Date;

    .line 67
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getRawFileSize()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->fileSize:I

    .line 68
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getIsExplicitDelete()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->isExplicitDelete:Z

    .line 69
    .end local v0    # "infoResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    .line 25
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->appID:I

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()I
    .locals 1

    .line 45
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->fileSize:I

    return v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getShaHash()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->shaHash:[B

    return-object v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .locals 1

    .line 40
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public final isExplicitDelete()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;->isExplicitDelete:Z

    return v0
.end method
