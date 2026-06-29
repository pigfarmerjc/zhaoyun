.class public Lin/dragonbra/javasteam/generated/MsgGCHdr;
.super Ljava/lang/Object;
.source "MsgGCHdr.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/IGCSerializableHeader;


# instance fields
.field private headerVersion:S

.field private sourceJobID:J

.field private targetJobID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    .line 15
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    .line 17
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

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

    .line 57
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v1

    iput-short v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    .line 59
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    .line 60
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 62
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 57
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

.method public getHeaderVersion()S
    .locals 1

    .line 23
    iget-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    return v0
.end method

.method public getSourceJobID()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    return-wide v0
.end method

.method public getTargetJobID()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

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

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-short v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 50
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 51
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 53
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 48
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

    .line 20
    return-void
.end method

.method public setHeaderVersion(S)V
    .locals 0
    .param p1, "headerVersion"    # S

    .line 27
    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->headerVersion:S

    .line 28
    return-void
.end method

.method public setSourceJobID(J)V
    .locals 0
    .param p1, "sourceJobID"    # J

    .line 43
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->sourceJobID:J

    .line 44
    return-void
.end method

.method public setTargetJobID(J)V
    .locals 0
    .param p1, "targetJobID"    # J

    .line 35
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGCHdr;->targetJobID:J

    .line 36
    return-void
.end method
