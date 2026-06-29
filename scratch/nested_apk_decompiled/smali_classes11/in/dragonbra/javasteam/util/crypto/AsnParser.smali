.class Lin/dragonbra/javasteam/util/crypto/AsnParser;
.super Ljava/lang/Object;
.source "AsnParser.java"


# instance fields
.field private final initialCount:I

.field private final octets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 16
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Byte;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->initialCount:I

    .line 19
    return-void
.end method

.method private getOctets(I)[B
    .locals 5
    .param p1, "octetCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 82
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 86
    new-array v1, p1, [B

    .line 88
    .local v1, "values":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p1, :cond_0

    .line 89
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 83
    .end local v1    # "values":[B
    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Incorrect size. Specified: %d, Remaining: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public currentPosition()I
    .locals 2

    .line 22
    iget v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->initialCount:I

    iget-object v1, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getLength()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    .line 33
    .local v0, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 35
    .local v1, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v2

    .line 37
    .local v2, "b":B
    and-int/lit8 v3, v2, 0x7f

    if-ne v2, v3, :cond_0

    .line 38
    return v2

    .line 40
    :cond_0
    and-int/lit8 v3, v2, 0x7f

    .line 42
    .local v3, "i":I
    const/4 v4, 0x4

    if-gt v3, v4, :cond_2

    .line 46
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .end local v3    # "i":I
    .local v4, "i":I
    if-eqz v3, :cond_1

    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 50
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v3

    or-int/2addr v0, v3

    move v3, v4

    goto :goto_0

    .line 53
    :cond_1
    and-int/lit16 v3, v0, 0xff

    return v3

    .line 43
    .end local v4    # "i":I
    .restart local v3    # "i":I
    :cond_2
    new-instance v4, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Invalid Length Encoding. Length uses %d _octets"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v4
.end method

.method public getNextOctet()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 72
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    return v1

    .line 73
    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Incorrect size. Specified: %d, Remaining: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public isNextBitString()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextInteger()Z
    .locals 3

    .line 183
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextNull()Z
    .locals 3

    .line 96
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextOctetString()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x4

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNextSequence()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v2, 0x30

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public next()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 59
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 61
    .local v1, "b":B
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 62
    .local v2, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 66
    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v3

    return-object v3

    .line 63
    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public nextBitString()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 163
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 164
    .local v1, "b":B
    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    .line 168
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 171
    .local v2, "length":I
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 172
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 175
    if-nez v1, :cond_0

    .line 179
    return v2

    .line 176
    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    const-string v4, "The first octet of BitString must be 0"

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 165
    .end local v2    # "length":I
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Bit String. Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextInteger()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 189
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 190
    .local v1, "b":B
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 195
    .local v2, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 199
    invoke-direct {p0, v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getOctets(I)[B

    move-result-object v3

    return-object v3

    .line 196
    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Integer Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 191
    .end local v2    # "length":I
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Integer. Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextNull()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 102
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 103
    .local v1, "b":B
    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 109
    if-nez v1, :cond_0

    .line 113
    const/4 v2, 0x0

    return v2

    .line 110
    :cond_0
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Null has non-zero size. Size: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 104
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Null. Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextOID()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 205
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 206
    .local v1, "b":B
    const/4 v2, 0x6

    if-ne v2, v1, :cond_2

    .line 210
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 211
    .local v2, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 215
    new-array v3, v2, [B

    .line 217
    .local v3, "values":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 218
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4

    .line 217
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    .end local v4    # "i":I
    :cond_0
    return-object v3

    .line 212
    .end local v3    # "values":[B
    :cond_1
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Object Identifier Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 207
    .end local v2    # "length":I
    :cond_2
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Object Identifier. Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextOctetString()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 143
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 144
    .local v1, "b":B
    const/4 v2, 0x4

    if-ne v2, v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 149
    .local v2, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 153
    return v2

    .line 150
    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Octet String Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 145
    .end local v2    # "length":I
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Octet String.Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public nextSequence()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v0

    .line 123
    .local v0, "position":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getNextOctet()B

    move-result v1

    .line 124
    .local v1, "b":B
    const/16 v2, 0x30

    if-ne v2, v1, :cond_1

    .line 128
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->getLength()I

    move-result v2

    .line 129
    .local v2, "length":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 133
    return v2

    .line 130
    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Sequence Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 125
    .end local v2    # "length":I
    :cond_1
    new-instance v2, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Expected Sequence. Specified Identifier: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method public remainingBytes()I
    .locals 1

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnParser;->octets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
