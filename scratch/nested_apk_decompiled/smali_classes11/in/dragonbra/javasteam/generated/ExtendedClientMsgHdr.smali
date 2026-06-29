.class public Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;
.super Ljava/lang/Object;
.source "ExtendedClientMsgHdr.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableHeader;


# instance fields
.field private headerCanary:B

.field private headerSize:B

.field private headerVersion:S

.field private msg:Lin/dragonbra/javasteam/enums/EMsg;

.field private sessionID:I

.field private sourceJobID:J

.field private steamID:J

.field private targetJobID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->Invalid:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 17
    const/16 v0, 0x24

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    .line 19
    const/4 v0, 0x2

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    .line 23
    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    .line 25
    const/16 v0, -0x11

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

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

    .line 116
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 117
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 118
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    .line 119
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v1

    iput-short v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    .line 120
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    .line 121
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    .line 122
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    .line 123
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    .line 124
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 126
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 116
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

.method public getHeaderCanary()B
    .locals 1

    .line 77
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    return v0
.end method

.method public getHeaderSize()B
    .locals 1

    .line 45
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    return v0
.end method

.method public getHeaderVersion()S
    .locals 1

    .line 53
    iget-short v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    return v0
.end method

.method public getMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSessionID()I
    .locals 1

    .line 93
    iget v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    return v0
.end method

.method public getSourceJobID()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    return-wide v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    .line 85
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getTargetJobID()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

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

    .line 102
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 104
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 105
    iget-short v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 106
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 107
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 108
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 109
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 110
    iget v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 112
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 102
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

    .line 33
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 34
    return-void
.end method

.method public setHeaderCanary(B)V
    .locals 0
    .param p1, "headerCanary"    # B

    .line 81
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    .line 82
    return-void
.end method

.method public setHeaderSize(B)V
    .locals 0
    .param p1, "headerSize"    # B

    .line 49
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    .line 50
    return-void
.end method

.method public setHeaderVersion(S)V
    .locals 0
    .param p1, "headerVersion"    # S

    .line 57
    iput-short p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    .line 58
    return-void
.end method

.method public setMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0
    .param p1, "msg"    # Lin/dragonbra/javasteam/enums/EMsg;

    .line 41
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    .line 42
    return-void
.end method

.method public setSessionID(I)V
    .locals 0
    .param p1, "sessionID"    # I

    .line 97
    iput p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    .line 98
    return-void
.end method

.method public setSourceJobID(J)V
    .locals 0
    .param p1, "sourceJobID"    # J

    .line 73
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    .line 74
    return-void
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1, "steamId"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 89
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    .line 90
    return-void
.end method

.method public setTargetJobID(J)V
    .locals 0
    .param p1, "targetJobID"    # J

    .line 65
    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    .line 66
    return-void
.end method
