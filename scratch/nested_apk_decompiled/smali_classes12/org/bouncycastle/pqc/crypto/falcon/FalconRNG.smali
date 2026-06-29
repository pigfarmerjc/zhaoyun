.class Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;
.super Ljava/lang/Object;


# instance fields
.field bd:[B

.field bdummy_u64:J

.field convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

.field ptr:I

.field sd:[B

.field sdummy_u64:J

.field type:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bdummy_u64:J

    const/4 v2, 0x0

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    const/16 v3, 0x100

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sdummy_u64:J

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->type:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    return-void
.end method

.method private QROUND(IIII[I)V
    .locals 2

    aget v0, p5, p1

    aget v1, p5, p2

    add-int/2addr v0, v1

    aput v0, p5, p1

    aget v0, p5, p4

    aget v1, p5, p1

    xor-int/2addr v0, v1

    aput v0, p5, p4

    aget v0, p5, p4

    shl-int/lit8 v0, v0, 0x10

    aget v1, p5, p4

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aput v0, p5, p4

    aget v0, p5, p3

    aget v1, p5, p4

    add-int/2addr v0, v1

    aput v0, p5, p3

    aget v0, p5, p2

    aget v1, p5, p3

    xor-int/2addr v0, v1

    aput v0, p5, p2

    aget v0, p5, p2

    shl-int/lit8 v0, v0, 0xc

    aget v1, p5, p2

    ushr-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    aput v0, p5, p2

    aget v0, p5, p1

    aget v1, p5, p2

    add-int/2addr v0, v1

    aput v0, p5, p1

    aget v0, p5, p4

    aget p1, p5, p1

    xor-int/2addr p1, v0

    aput p1, p5, p4

    aget p1, p5, p4

    shl-int/lit8 p1, p1, 0x8

    aget v0, p5, p4

    ushr-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    aput p1, p5, p4

    aget p1, p5, p3

    aget p4, p5, p4

    add-int/2addr p1, p4

    aput p1, p5, p3

    aget p1, p5, p2

    aget p3, p5, p3

    xor-int/2addr p1, p3

    aput p1, p5, p2

    aget p1, p5, p2

    shl-int/lit8 p1, p1, 0x7

    aget p3, p5, p2

    ushr-int/lit8 p3, p3, 0x19

    or-int/2addr p1, p3

    aput p1, p5, p2

    return-void
.end method


# virtual methods
.method prng_get_bytes([BII)V
    .locals 3

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_1

    move v0, p3

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method prng_get_u64()J
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v2, v0, 0x0

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x2

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x3

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x4

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x5

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v6, v0, 0x6

    aget-byte v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v5, v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method prng_get_u8()B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    aget-byte v0, v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    :cond_0
    return v0
.end method

.method prng_init(Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;)V
    .locals 10

    const/16 v0, 0x38

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->inner_shake256_extract([BII)V

    move p1, v2

    :goto_0
    const/16 v0, 0xe

    const/16 v3, 0x8

    if-ge p1, v0, :cond_0

    shl-int/lit8 v0, p1, 0x2

    add-int/lit8 v4, v0, 0x0

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->int_to_bytes(I)[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/4 v5, 0x4

    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result p1

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v8, 0x34

    invoke-virtual {p1, v0, v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result p1

    int-to-long v8, p1

    and-long/2addr v6, v8

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->long_to_bytes(J)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->prng_refill()V

    return-void
.end method

.method prng_refill()V
    .locals 22

    move-object/from16 v6, p0

    const v0, 0x79622d32

    const v1, 0x6b206574

    const v2, 0x61707865

    const v3, 0x3320646e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v7

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v8, 0x30

    invoke-virtual {v0, v1, v8}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_long([BI)J

    move-result-wide v0

    const/4 v9, 0x0

    move-wide v10, v0

    move v12, v9

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v13, :cond_4

    const/16 v14, 0x10

    new-array v15, v14, [I

    const/4 v5, 0x4

    invoke-static {v7, v9, v15, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v9, v2}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int_array([BII)[I

    move-result-object v0

    invoke-static {v0, v9, v15, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0xe

    aget v0, v15, v4

    long-to-int v3, v10

    xor-int/2addr v0, v3

    aput v0, v15, v4

    const/16 v16, 0xf

    aget v0, v15, v16

    const/16 v1, 0x20

    ushr-long v1, v10, v1

    long-to-int v2, v1

    xor-int/2addr v0, v2

    aput v0, v15, v16

    move v1, v9

    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const/16 v17, 0x8

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v0, p0

    move/from16 v21, v1

    move/from16 v1, v19

    move/from16 v19, v2

    move/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v17

    move v8, v4

    move/from16 v4, v18

    move v9, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0x9

    const/16 v4, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0xb

    const/16 v4, 0xf

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0x8

    const/16 v4, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    const/16 v3, 0x9

    const/16 v4, 0xe

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->QROUND(IIII[I)V

    add-int/lit8 v1, v21, 0x1

    move v4, v8

    move v5, v9

    move/from16 v2, v19

    move/from16 v3, v20

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    move/from16 v20, v3

    move v8, v4

    move v9, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_1

    aget v1, v15, v0

    aget v2, v7, v0

    add-int/2addr v1, v2

    aput v1, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_3
    if-ge v5, v8, :cond_2

    aget v0, v15, v5

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    mul-int/lit8 v3, v5, 0x4

    sub-int/2addr v3, v14

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result v1

    add-int/2addr v0, v1

    aput v0, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    aget v0, v15, v8

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result v1

    xor-int v1, v1, v20

    add-int/2addr v0, v1

    aput v0, v15, v8

    aget v0, v15, v16

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->bytes_to_int([BI)I

    move-result v1

    xor-int v1, v1, v19

    add-int/2addr v0, v1

    aput v0, v15, v16

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v14, :cond_3

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    shl-int/lit8 v2, v12, 0x2

    shl-int/lit8 v3, v0, 0x5

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    aget v4, v15, v0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v3, v2, 0x1

    aget v4, v15, v0

    ushr-int/2addr v4, v13

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v3, v2, 0x2

    aget v4, v15, v0

    ushr-int/2addr v4, v14

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->bd:[B

    add-int/lit8 v2, v2, 0x3

    aget v3, v15, v0

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->convertor:Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;

    invoke-virtual {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/falcon/FalconConversions;->long_to_bytes(J)[B

    move-result-object v0

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->sd:[B

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v6, Lorg/bouncycastle/pqc/crypto/falcon/FalconRNG;->ptr:I

    return-void
.end method
