.class public Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;
.super Ljava/lang/Object;
.source "PacketClientMsgProtobuf.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketMsg;


# instance fields
.field private final header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

.field private final msgType:Lin/dragonbra/javasteam/enums/EMsg;

.field private final payload:[B


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    .locals 3
    .param p1, "eMsg"    # Lin/dragonbra/javasteam/enums/EMsg;
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    .line 29
    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->payload:[B

    .line 31
    new-instance v0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .local v0, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 36
    .end local v0    # "stream":Ljava/io/ByteArrayInputStream;
    return-void

    .line 33
    .restart local v0    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->payload:[B

    return-object v0
.end method

.method public getHeader()Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    return-object v0
.end method

.method public getMsgType()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->msgType:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSourceJobID()J
    .locals 2

    .line 64
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;->header:Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidTarget()J

    move-result-wide v0

    return-wide v0
.end method

.method public isProto()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method
