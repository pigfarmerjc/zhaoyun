.class Lorg/bouncycastle/pqc/crypto/picnic/Tape;
.super Ljava/lang/Object;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

.field nTapes:I

.field pos:I

.field tapes:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->andSizeBytes:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->nTapes:I

    return-void
.end method

.method private tapesToParityBits([II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToWord()I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->parity16(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBitInWordArray([III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected computeAuxTape([B)V
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    aput v8, v5, v6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToParityBits([II)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6, v9}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrixInv(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v6

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getData()[I

    move-result-object v10

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    invoke-virtual {v9, v4, v5, v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    if-eqz p1, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeWords:I

    invoke-static {v4, v8, v6, p1, v8}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    :goto_0
    if-lez p1, :cond_2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6, v9, p1}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v6

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getData()[I

    move-result-object v10

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    invoke-virtual {v9, v1, v4, v10, v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6, v2, v2, v1, v8}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->xor_array([I[I[II)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    add-int/lit8 v10, p1, -0x1

    invoke-virtual {v6, v9, v10}, Lorg/bouncycastle/pqc/crypto/picnic/LowmcConstants;->LMatrixInv(Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v6

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getData()[I

    move-result-object v11

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/picnic/KMatricesWithPointer;->getMatrixPointer()I

    move-result v6

    invoke-virtual {v9, v3, v2, v11, v6}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    if-ne p1, v7, :cond_1

    invoke-static {v5, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v10

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapesToParityBits([II)V

    :goto_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    mul-int/lit8 v6, v6, 0x2

    mul-int/2addr v6, v10

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    add-int/2addr v6, v9

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v6, v2, v3, p0}, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->aux_mpc_sbox([I[ILorg/bouncycastle/pqc/crypto/picnic/Tape;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    return-void
.end method

.method protected setAuxBits([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numMPCParties:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->stateSizeBits:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->engine:Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/PicnicEngine;->numRounds:I

    if-ge v3, v5, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v6, v6, v0

    mul-int/lit8 v7, v1, 0x2

    mul-int/2addr v7, v3

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    add-int/lit8 v8, v4, 0x1

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->getBit([BI)B

    move-result v4

    invoke-static {v6, v7, v4}, Lorg/bouncycastle/pqc/crypto/picnic/Utils;->setBit([BIB)V

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected tapesToWord()I
    .locals 14

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    const/4 v1, 0x3

    ushr-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    const/4 v3, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int v5, v4, v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-byte v6, v6, v0

    and-int/2addr v6, v5

    shl-int/2addr v6, v3

    or-int/2addr v6, v7

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v8, v8, v4

    aget-byte v8, v8, v0

    and-int/2addr v8, v5

    const/4 v9, 0x6

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/4 v10, 0x2

    aget-object v8, v8, v10

    aget-byte v8, v8, v0

    and-int/2addr v8, v5

    const/4 v11, 0x5

    shl-int/2addr v8, v11

    or-int/2addr v6, v8

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v8, v8, v1

    aget-byte v8, v8, v0

    and-int/2addr v8, v5

    const/4 v12, 0x4

    shl-int/2addr v8, v12

    or-int/2addr v6, v8

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v8, v8, v12

    aget-byte v8, v8, v0

    and-int/2addr v8, v5

    shl-int/lit8 v1, v8, 0x3

    or-int/2addr v1, v6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v6, v6, v11

    aget-byte v6, v6, v0

    and-int/2addr v6, v5

    shl-int/2addr v6, v10

    or-int/2addr v1, v6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v6, v6, v9

    aget-byte v6, v6, v0

    and-int/2addr v6, v5

    shl-int/2addr v6, v4

    or-int/2addr v1, v6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v3, v6, v3

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    shl-int/2addr v3, v7

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/16 v6, 0x8

    aget-object v3, v3, v6

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    const/16 v7, 0xf

    shl-int/2addr v3, v7

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/16 v8, 0x9

    aget-object v3, v3, v8

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    const/16 v9, 0xe

    shl-int/2addr v3, v9

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/16 v10, 0xa

    aget-object v3, v3, v10

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    const/16 v11, 0xd

    shl-int/2addr v3, v11

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    const/16 v12, 0xb

    aget-object v3, v3, v12

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    const/16 v13, 0xc

    shl-int/2addr v3, v13

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v3, v3, v13

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    shl-int/2addr v3, v12

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v3, v3, v11

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v3, v3, v9

    aget-byte v3, v3, v0

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->tapes:[[B

    aget-object v3, v3, v7

    aget-byte v0, v3, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/Tape;->pos:I

    ushr-int/2addr v0, v2

    return v0
.end method
