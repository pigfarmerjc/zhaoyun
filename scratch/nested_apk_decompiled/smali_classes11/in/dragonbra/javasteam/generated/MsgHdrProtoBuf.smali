.class public Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;
.super Ljava/lang/Object;
.source "MsgHdrProtoBuf.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableHeader;


# instance fields
.field private headerLength:I

.field private msg:Lin/dragonbra/javasteam/enums/EMsg;

.field private proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->Invalid:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    .line 20
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/util/MsgUtil;->getMsg(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 66
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    .line 67
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v1

    .line 68
    .local v1, "protoBuffer":[B
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    iput-object v2, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .end local v1    # "protoBuffer":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 70
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 64
    .restart local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public getHeaderLength()I
    .locals 1

    .line 36
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    return v0
.end method

.method public getMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lin/dragonbra/javasteam/util/MsgUtil;->makeMsg(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 55
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toByteArray()[B

    move-result-object v1

    .line 56
    .local v1, "protoBuffer":[B
    array-length v2, v1

    iput v2, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    .line 57
    iget v2, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 58
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .end local v1    # "protoBuffer":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 60
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 53
    .restart local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 24
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 25
    return-void
.end method

.method public setHeaderLength(I)V
    .locals 0
    .param p1, "headerLength"    # I

    .line 40
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->headerLength:I

    .line 41
    return-void
.end method

.method public setMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 32
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 33
    return-void
.end method

.method public setProto(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;)V
    .locals 0
    .param p1, "proto"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 48
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 49
    return-void
.end method
