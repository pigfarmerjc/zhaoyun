.class public Lin/dragonbra/javasteam/base/AClientMsgProtobuf;
.super Lin/dragonbra/javasteam/base/MsgBase;
.source "AClientMsgProtobuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/dragonbra/javasteam/base/MsgBase<",
        "Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;-><init>(I)V

    .line 40
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "payloadReserve"    # I

    .line 43
    const-class v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-direct {p0, v0, p1}, Lin/dragonbra/javasteam/base/MsgBase;-><init>(Ljava/lang/Class;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "msg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 29
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;-><init>(Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 31
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "ClientMsgProtobuf used for non-proto message!"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->deserialize([B)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 1
    .param p1, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;-><init>(Lin/dragonbra/javasteam/enums/EMsg;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;I)V
    .locals 1
    .param p1, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .param p2, "payloadReserve"    # I

    .line 51
    const-class v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-direct {p0, v0, p2}, Lin/dragonbra/javasteam/base/MsgBase;-><init>(Ljava/lang/Class;I)V

    .line 53
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 54
    return-void
.end method


# virtual methods
.method public deserialize([B)V
    .locals 3
    .param p1, "data"    # [B

    .line 126
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_1

    .line 126
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "data":[B
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "data":[B
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 131
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getMsg()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    return-object v0
.end method

.method public getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getHeader()Lin/dragonbra/javasteam/base/ISteamSerializable;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getClientSessionid()I

    move-result v0

    return v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 108
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 82
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getSteamid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3

    .line 95
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidTarget()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public serialize()[B
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ClientMsgProtobuf is for reading only. Use ClientMsgProtobuf<T> for serializing messages."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSessionID(I)V
    .locals 1
    .param p1, "sessionID"    # I

    .line 77
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setClientSessionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 78
    return-void
.end method

.method public setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 113
    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidSource(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 117
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 3
    .param p1, "steamID"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 87
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 91
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steamID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;

    .line 100
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/JobID;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setJobidTarget(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 104
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "jobID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
