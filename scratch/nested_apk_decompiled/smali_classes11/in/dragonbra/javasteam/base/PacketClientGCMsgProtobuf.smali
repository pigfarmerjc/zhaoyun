.class public Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;
.super Ljava/lang/Object;
.source "PacketClientGCMsgProtobuf.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IPacketGCMsg;


# instance fields
.field private final msgType:I

.field private final payload:[B

.field private final sourceJobID:Lin/dragonbra/javasteam/types/JobID;

.field private final targetJobID:Lin/dragonbra/javasteam/types/JobID;


# direct methods
.method public constructor <init>(I[B)V
    .locals 4
    .param p1, "eMsg"    # I
    .param p2, "data"    # [B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-eqz p2, :cond_0

    .line 33
    iput p1, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->msgType:I

    .line 34
    iput-object p2, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->payload:[B

    .line 36
    new-instance v0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;-><init>()V

    .line 39
    .local v0, "protobufHeader":Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .local v1, "bais":Ljava/io/ByteArrayInputStream;
    :try_start_1
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->deserialize(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    goto :goto_1

    .line 39
    .restart local v1    # "bais":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "protobufHeader":Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;
    .end local p1    # "eMsg":I
    .end local p2    # "data":[B
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    .end local v1    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "protobufHeader":Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;
    .restart local p1    # "eMsg":I
    .restart local p2    # "data":[B
    :catch_0
    move-exception v1

    .line 44
    :goto_1
    new-instance v1, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidTarget()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iput-object v1, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->targetJobID:Lin/dragonbra/javasteam/types/JobID;

    .line 45
    new-instance v1, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getJobidSource()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iput-object v1, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->sourceJobID:Lin/dragonbra/javasteam/types/JobID;

    .line 46
    return-void

    .line 30
    .end local v0    # "protobufHeader":Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->payload:[B

    return-object v0
.end method

.method public getMsgType()I
    .locals 1

    .line 55
    iget v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->msgType:I

    return v0
.end method

.method public getSourceJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->sourceJobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public getTargetJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/base/PacketClientGCMsgProtobuf;->targetJobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public isProto()Z
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method
