.class public Lin/dragonbra/javasteam/generated/UdpHeader;
.super Ljava/lang/Object;
.source "UdpHeader.java"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializable;


# static fields
.field public static final MAGIC:I = 0x31305356


# instance fields
.field private destConnID:I

.field private flags:B

.field private magic:I

.field private msgSize:I

.field private msgStartSeq:I

.field private packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

.field private packetsInMsg:I

.field private payloadSize:S

.field private seqAck:I

.field private seqThis:I

.field private sourceConnID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const v0, 0x31305356

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    .line 18
    const/4 v0, 0x0

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    .line 20
    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Invalid:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    .line 22
    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    .line 24
    const/16 v1, 0x200

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    .line 26
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    .line 28
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    .line 30
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    .line 32
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    .line 34
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    .line 36
    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

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

    .line 145
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    .local v0, "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    .line 147
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v1

    iput-short v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    .line 148
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EUdpPacketType;->from(B)Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    .line 149
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v1

    iput-byte v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    .line 150
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    .line 151
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    .line 152
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    .line 153
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    .line 154
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    .line 155
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    .line 156
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->close()V

    .line 158
    .end local v0    # "br":Lin/dragonbra/javasteam/util/stream/BinaryReader;
    return-void

    .line 145
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

.method public getDestConnID()I
    .locals 1

    .line 79
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    return v0
.end method

.method public getFlags()B
    .locals 1

    .line 63
    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    return v0
.end method

.method public getMagic()I
    .locals 1

    .line 39
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    return v0
.end method

.method public getMsgSize()I
    .locals 1

    .line 119
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    return v0
.end method

.method public getMsgStartSeq()I
    .locals 1

    .line 111
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    return v0
.end method

.method public getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;
    .locals 1

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    return-object v0
.end method

.method public getPacketsInMsg()I
    .locals 1

    .line 103
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    return v0
.end method

.method public getPayloadSize()S
    .locals 1

    .line 47
    iget-short v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    return v0
.end method

.method public getSeqAck()I
    .locals 1

    .line 95
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    return v0
.end method

.method public getSeqThis()I
    .locals 1

    .line 87
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    return v0
.end method

.method public getSourceConnID()I
    .locals 1

    .line 71
    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    return v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .local v0, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 130
    iget-short v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 131
    iget-object v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EUdpPacketType;->code()B

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 132
    iget-byte v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    .line 133
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 134
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 135
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 136
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 137
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 138
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 139
    iget v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->close()V

    .line 141
    .end local v0    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    return-void

    .line 128
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

.method public setDestConnID(I)V
    .locals 0
    .param p1, "destConnID"    # I

    .line 83
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    .line 84
    return-void
.end method

.method public setFlags(B)V
    .locals 0
    .param p1, "flags"    # B

    .line 67
    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    .line 68
    return-void
.end method

.method public setMagic(I)V
    .locals 0
    .param p1, "magic"    # I

    .line 43
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    .line 44
    return-void
.end method

.method public setMsgSize(I)V
    .locals 0
    .param p1, "msgSize"    # I

    .line 123
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    .line 124
    return-void
.end method

.method public setMsgStartSeq(I)V
    .locals 0
    .param p1, "msgStartSeq"    # I

    .line 115
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    .line 116
    return-void
.end method

.method public setPacketType(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V
    .locals 0
    .param p1, "packetType"    # Lin/dragonbra/javasteam/enums/EUdpPacketType;

    .line 59
    iput-object p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    .line 60
    return-void
.end method

.method public setPacketsInMsg(I)V
    .locals 0
    .param p1, "packetsInMsg"    # I

    .line 107
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    .line 108
    return-void
.end method

.method public setPayloadSize(S)V
    .locals 0
    .param p1, "payloadSize"    # S

    .line 51
    iput-short p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    .line 52
    return-void
.end method

.method public setSeqAck(I)V
    .locals 0
    .param p1, "seqAck"    # I

    .line 99
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    .line 100
    return-void
.end method

.method public setSeqThis(I)V
    .locals 0
    .param p1, "seqThis"    # I

    .line 91
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    .line 92
    return-void
.end method

.method public setSourceConnID(I)V
    .locals 0
    .param p1, "sourceConnID"    # I

    .line 75
    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    .line 76
    return-void
.end method
