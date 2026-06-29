.class public abstract Lin/dragonbra/javasteam/base/AbstractMsgBase;
.super Ljava/lang/Object;
.source "AbstractMsgBase.java"


# instance fields
.field protected payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

.field private final reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

.field private final writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "payloadReserve"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    iget-object v1, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    .line 40
    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    iget-object v1, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    .line 41
    return-void
.end method


# virtual methods
.method public getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .locals 1

    .line 144
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    return-object v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(I)[B
    .locals 1
    .param p1, "numBytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readNullTermString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->reader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result v0

    return v0
.end method

.method public seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    .locals 2
    .param p1, "offset"    # J
    .param p3, "seekOrigin"    # Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    .line 51
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v0, p1, p2, p3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeByte(B)V
    .locals 1
    .param p1, "data"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write(I)V

    .line 56
    return-void
.end method

.method public writeBytes([B)V
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->write([B)V

    .line 64
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .param p1, "data"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeDouble(D)V

    .line 104
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .param p1, "data"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeFloat(F)V

    .line 96
    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .param p1, "data"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 80
    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .param p1, "data"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 88
    return-void
.end method

.method public writeNullTermString(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 128
    return-void
.end method

.method public writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 132
    const-string v0, "\u0000"

    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 133
    return-void
.end method

.method public writeShort(S)V
    .locals 1
    .param p1, "data"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writer:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    .line 72
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 112
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    if-nez p1, :cond_0

    .line 116
    return-void

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeBytes([B)V

    .line 124
    return-void

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
