.class public Lin/dragonbra/javasteam/util/stream/BinaryReader;
.super Ljava/io/FilterInputStream;
.source "BinaryReader.java"


# instance fields
.field private position:I

.field private final readBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;

    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 20
    return-void
.end method

.method private readNullTermUtf8String()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    move v2, v1

    .local v2, "b":I
    if-eqz v1, :cond_1

    .line 143
    if-gtz v2, :cond_0

    .line 144
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 152
    invoke-static {v0}, Lin/dragonbra/javasteam/util/compat/ByteArrayOutputStreamCompat;->toString(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 156
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    return v0
.end method

.method public readBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 99
    .local v0, "ch":I
    if-ltz v0, :cond_1

    .line 102
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 103
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 100
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 50
    .local v0, "ch":I
    if-ltz v0, :cond_0

    .line 53
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 54
    int-to-byte v1, v0

    return v1

    .line 51
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readBytes(I)[B
    .locals 3
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    if-ltz p1, :cond_1

    .line 39
    new-array v0, p1, [B

    .line 41
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_0
    return-object v0

    .line 36
    .end local v0    # "bytes":[B
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "negative length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 82
    .local v0, "ch1":I
    if-ltz v0, :cond_0

    .line 85
    iget v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 86
    int-to-char v1, v0

    return v1

    .line 83
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

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

    .line 90
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 24
    .local v0, "ch1":I
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 25
    .local v1, "ch2":I
    iget-object v2, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 26
    .local v2, "ch3":I
    iget-object v3, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 27
    .local v3, "ch4":I
    iget v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 28
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    .line 31
    shl-int/lit8 v4, v3, 0x18

    shl-int/lit8 v5, v2, 0x10

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    return v4

    .line 29
    :cond_0
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4
.end method

.method public readLong()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 69
    iget v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/2addr v0, v3

    iput v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 70
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v0, v4

    iget-object v4, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget-object v3, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBuffer:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readNullTermString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTermString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    if-eqz p1, :cond_2

    .line 115
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readNullTermUtf8String()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120
    .local v0, "buffer":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .local v1, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readChar()C

    move-result v2

    .line 125
    .local v2, "ch":C
    if-nez v2, :cond_1

    .line 126
    nop

    .line 132
    .end local v2    # "ch":C
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 133
    .local v2, "bytes":[B
    iget v3, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 135
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    .line 129
    .local v2, "ch":C
    :cond_1
    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeChar(C)V

    .line 130
    .end local v2    # "ch":C
    goto :goto_0

    .line 112
    .end local v0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "charset is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 59
    .local v0, "ch1":I
    iget-object v1, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 60
    .local v1, "ch2":I
    or-int v2, v0, v1

    if-ltz v2, :cond_0

    .line 63
    iget v2, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/util/stream/BinaryReader;->position:I

    .line 64
    shl-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    int-to-short v2, v2

    return v2

    .line 61
    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method
