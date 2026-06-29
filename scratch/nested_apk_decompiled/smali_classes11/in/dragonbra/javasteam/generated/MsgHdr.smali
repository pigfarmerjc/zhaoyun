.class public Lin/dragonbra/javasteam/generated/MsgHdr;
.super Ljava/lang/Object;
.source "MsgHdr.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableHeader;


# instance fields
.field private msg:Lin/dragonbra/javasteam/enums/EMsg;

.field private sourceJobID:J

.field private targetJobID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->Invalid:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->targetJobID:J

    .line 18
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->sourceJobID:J

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

    .line 60
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 62
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->targetJobID:J

    .line 63
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->sourceJobID:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 65
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 60
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

.method public getMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSourceJobID()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->sourceJobID:J

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->targetJobID:J

    return-wide v0
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
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 53
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->targetJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 54
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->sourceJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 56
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

.method public setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 22
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 23
    return-void
.end method

.method public setMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 30
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 31
    return-void
.end method

.method public setSourceJobID(J)V
    .locals 0
    .param p1, "sourceJobID"    # J

    .line 46
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->sourceJobID:J

    .line 47
    return-void
.end method

.method public setTargetJobID(J)V
    .locals 0
    .param p1, "targetJobID"    # J

    .line 38
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgHdr;->targetJobID:J

    .line 39
    return-void
.end method
