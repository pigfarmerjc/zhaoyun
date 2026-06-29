.class public Lin/dragonbra/javasteam/util/stream/BinaryWriter;
.super Ljava/io/FilterOutputStream;
.source "BinaryWriter.java"


# instance fields
.field private final writeBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    .line 16
    return-void
.end method


# virtual methods
.method public writeBoolean(Z)V
    .locals 1
    .param p1, "v"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 52
    return-void
.end method

.method public writeByte(B)V
    .locals 1
    .param p1, "v"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    return-void
.end method

.method public writeChar(C)V
    .locals 1
    .param p1, "v"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    return-void
.end method

.method public writeDouble(D)V
    .locals 2
    .param p1, "v"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    .line 48
    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .param p1, "v"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    .line 44
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .param p1, "v"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    return-void
.end method

.method public writeLong(J)V
    .locals 4
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 37
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBuffer:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    return-void
.end method

.method public writeShort(S)V
    .locals 2
    .param p1, "v"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    return-void
.end method
