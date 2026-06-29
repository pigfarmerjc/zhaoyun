.class public Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;
.super Ljava/lang/Object;
.source "MsgGCHdrProtoBuf.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IGCSerializableHeader;


# instance fields
.field private headerLength:I

.field private msg:I

.field private proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    .line 16
    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    .line 18
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

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

    .line 62
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 63
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    .line 65
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v1

    .line 66
    .local v1, "protoBuffer":[B
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    iput-object v2, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .end local v1    # "protoBuffer":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 68
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 62
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

    .line 34
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    return v0
.end method

.method public getMsg()I
    .locals 1

    .line 26
    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    return v0
.end method

.method public getProto()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;
    .locals 1

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

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

    .line 51
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 53
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;->toByteArray()[B

    move-result-object v1

    .line 54
    .local v1, "protoBuffer":[B
    array-length v2, v1

    iput v2, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    .line 55
    iget v2, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 56
    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v1    # "protoBuffer":[B
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 58
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 51
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

.method public setEMsg(I)V
    .locals 0
    .param p1, "msg"    # I

    .line 22
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    .line 23
    return-void
.end method

.method public setHeaderLength(I)V
    .locals 0
    .param p1, "headerLength"    # I

    .line 38
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->headerLength:I

    .line 39
    return-void
.end method

.method public setMsg(I)V
    .locals 0
    .param p1, "msg"    # I

    .line 30
    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->msg:I

    .line 31
    return-void
.end method

.method public setProto(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;)V
    .locals 0
    .param p1, "proto"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 46
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdrProtoBuf;->proto:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    .line 47
    return-void
.end method
