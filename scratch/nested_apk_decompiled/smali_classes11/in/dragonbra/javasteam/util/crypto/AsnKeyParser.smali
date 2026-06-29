.class public Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;
.super Ljava/lang/Object;
.source "AsnKeyParser.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final _parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    nop

    .line 14
    const-class v0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 18
    .local p1, "contents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/crypto/AsnParser;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    .line 20
    return-void
.end method

.method public static equalOid([B[B)Z
    .locals 4
    .param p0, "first"    # [B
    .param p1, "second"    # [B

    .line 36
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 37
    return v2

    .line 40
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 41
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    .line 42
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static trimLeadingZero([B)[B
    .locals 4
    .param p0, "values"    # [B

    .line 24
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 25
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    .line 26
    .local v1, "r":[B
    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 28
    .end local v1    # "r":[B
    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    .line 29
    .restart local v1    # "r":[B
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :goto_0
    return-object v1
.end method


# virtual methods
.method public parseRSAPublicKey()[Ljava/math/BigInteger;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 57
    .local v0, "parameters":[Ljava/math/BigInteger;
    iget-object v1, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 60
    .local v1, "position":I
    iget-object v2, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v2

    .line 61
    .local v2, "length":I
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 66
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 69
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v2

    .line 70
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v3

    if-gt v2, v3, :cond_5

    .line 75
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 77
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextOID()[B

    move-result-object v3

    .line 78
    .local v3, "value":[B
    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    .line 79
    .local v4, "oid":[B
    invoke-static {v3, v4}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->equalOid([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->isNextNull()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 85
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextNull()I

    goto :goto_0

    .line 89
    :cond_0
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->next()[B

    .line 93
    :goto_0
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 96
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextBitString()I

    move-result v2

    .line 97
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 102
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->currentPosition()I

    move-result v1

    .line 105
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextSequence()I

    move-result v2

    .line 106
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 110
    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextInteger()[B

    move-result-object v6

    invoke-static {v6}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->trimLeadingZero([B)[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 111
    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->nextInteger()[B

    move-result-object v6

    invoke-static {v6}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->trimLeadingZero([B)[B

    move-result-object v6

    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v0, v7

    .line 113
    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    if-nez v5, :cond_1

    .line 115
    return-object v0

    .line 113
    :cond_1
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    throw v5

    .line 107
    :cond_2
    new-instance v5, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Incorrect RSAPublicKey Size. Specified: %d, Remaining: %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 98
    :cond_3
    new-instance v5, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Incorrect PublicKey Size. Specified: %d, Remaining: %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 80
    :cond_4
    new-instance v5, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    const-string v6, "Expected OID 1.2.840.113549.1.1.1"

    invoke-direct {v5, v6, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 71
    .end local v3    # "value":[B
    .end local v4    # "oid":[B
    :cond_5
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect AlgorithmIdentifier Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 62
    :cond_6
    new-instance v3, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->_parser:Lin/dragonbra/javasteam/util/crypto/AsnParser;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/crypto/AsnParser;->remainingBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Incorrect Sequence Size. Specified: %d, Remaining: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lin/dragonbra/javasteam/util/crypto/BerDecodeException;-><init>(Ljava/lang/String;I)V

    throw v3

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data
.end method
