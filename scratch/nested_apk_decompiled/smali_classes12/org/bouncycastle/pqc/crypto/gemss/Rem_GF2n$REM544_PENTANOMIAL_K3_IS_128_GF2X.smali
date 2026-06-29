.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM544_PENTANOMIAL_K3_IS_128_GF2X"
.end annotation


# instance fields
.field private final k1:I

.field private final k164:I

.field private final k2:I

.field private final k264:I


# direct methods
.method public constructor <init>(IIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    iput-wide p7, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->mask:J

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0xb

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v4, v6

    const/16 v6, 0xc

    aget-wide v7, p3, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v9, p3, v8

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    add-int/lit8 v9, p2, 0x4

    const/4 v10, 0x4

    aget-wide v10, p3, v10

    xor-long/2addr v10, v6

    xor-long/2addr v10, v2

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v12, v4, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v12, v6, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v12, v4, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v12, v6, v12

    xor-long/2addr v10, v12

    aput-wide v10, p1, v9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v8, v10

    const/16 v10, 0xe

    aget-wide v11, p3, v10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v11, p2, 0x5

    const/4 v12, 0x5

    aget-wide v12, p3, v12

    xor-long/2addr v12, v8

    xor-long/2addr v12, v4

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v14, v6, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v14, v8, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v14, v6, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v14, v8, v14

    xor-long/2addr v12, v14

    aput-wide v12, p1, v11

    aget-wide v10, p3, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v10, v12

    const/16 v12, 0xf

    aget-wide v13, p3, v12

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v13, p2, 0x6

    const/4 v14, 0x6

    aget-wide v14, p3, v14

    xor-long/2addr v14, v10

    xor-long/2addr v6, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v14, v8, v14

    xor-long/2addr v6, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v14, v10, v14

    xor-long/2addr v6, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v14, v8, v14

    xor-long/2addr v6, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v14, v10, v14

    xor-long/2addr v6, v14

    aput-wide v6, p1, v13

    aget-wide v6, p3, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v12

    const/16 v12, 0x10

    aget-wide v13, p3, v12

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v13, v15

    xor-long/2addr v6, v13

    add-int/lit8 v13, p2, 0x7

    const/4 v14, 0x7

    aget-wide v14, p3, v14

    xor-long/2addr v14, v6

    xor-long/2addr v8, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v14, v10, v14

    xor-long/2addr v8, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v14, v6, v14

    xor-long/2addr v8, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v14, v10, v14

    xor-long/2addr v8, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v14, v6, v14

    xor-long/2addr v8, v14

    aput-wide v8, p1, v13

    aget-wide v8, p3, v12

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v8, v13

    add-int/lit8 v13, p2, 0x8

    const/16 v14, 0x8

    aget-wide v15, p3, v14

    xor-long/2addr v15, v8

    xor-long/2addr v15, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v17, v6, v1

    xor-long v15, v15, v17

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v17, v8, v1

    xor-long v15, v15, v17

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v17, v6, v1

    xor-long v15, v15, v17

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v17, v8, v1

    xor-long v15, v15, v17

    move-wide/from16 v17, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->mask:J

    and-long/2addr v4, v15

    aput-wide v4, p1, v13

    aget-wide v4, p3, v14

    xor-long/2addr v4, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v4, v1

    const/16 v1, 0x9

    aget-wide v10, p3, v1

    xor-long/2addr v10, v6

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v10, v13

    xor-long/2addr v4, v10

    aget-wide v10, p3, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long/2addr v10, v12

    xor-long/2addr v4, v10

    aget-wide v10, p3, v1

    xor-long/2addr v6, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0xa

    aget-wide v10, p3, v1

    xor-long/2addr v8, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v8, v1

    xor-long/2addr v6, v8

    const/4 v1, 0x0

    aget-wide v8, p3, v1

    xor-long/2addr v8, v4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v10, v4, v1

    xor-long/2addr v8, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v10, v4, v1

    xor-long/2addr v8, v10

    aput-wide v8, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v8, 0x1

    aget-wide v8, p3, v8

    xor-long/2addr v8, v6

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v10, v4, v10

    xor-long/2addr v8, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v10, v6, v10

    xor-long/2addr v8, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v10, v4, v10

    xor-long/2addr v8, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v10, v6, v10

    xor-long/2addr v8, v10

    aput-wide v8, p1, v1

    add-int/lit8 v1, p2, 0x2

    const/4 v8, 0x2

    aget-wide v8, p3, v8

    xor-long/2addr v8, v2

    xor-long/2addr v4, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v8, v6, v8

    xor-long/2addr v4, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v8, v2, v8

    xor-long/2addr v4, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v8, v6, v8

    xor-long/2addr v4, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v8, v2, v8

    xor-long/2addr v4, v8

    aput-wide v4, p1, v1

    const/4 v1, 0x3

    add-int/lit8 v4, p2, 0x3

    aget-wide v8, p3, v1

    xor-long v8, v8, v17

    xor-long v5, v8, v6

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v7, v2, v1

    xor-long/2addr v5, v7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v7, v17, v1

    xor-long/2addr v5, v7

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v1, v2, v1

    xor-long/2addr v1, v5

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v5, v17, v3

    xor-long/2addr v1, v5

    aput-wide v1, p1, v4

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0xa

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0xb

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v4, v6

    const/16 v6, 0xc

    aget-wide v7, p3, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v9, p3, v8

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    add-int/lit8 v9, p2, 0x4

    aget-wide v10, p1, v9

    const/4 v12, 0x4

    aget-wide v12, p3, v12

    xor-long/2addr v12, v6

    xor-long/2addr v12, v2

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v14, v4, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v14, v6, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v14, v4, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v14, v6, v14

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    aput-wide v10, p1, v9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v8, v10

    const/16 v10, 0xe

    aget-wide v11, p3, v10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v11, p2, 0x5

    aget-wide v12, p1, v11

    const/4 v14, 0x5

    aget-wide v14, p3, v14

    xor-long/2addr v14, v8

    xor-long/2addr v14, v4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v16, v6, v1

    xor-long v14, v14, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v16, v8, v1

    xor-long v14, v14, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v16, v6, v1

    xor-long v14, v14, v16

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v16, v8, v1

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, p1, v11

    aget-wide v10, p3, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v10, v1

    const/16 v1, 0xf

    aget-wide v12, p3, v1

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v12, v14

    xor-long/2addr v10, v12

    add-int/lit8 v12, p2, 0x6

    aget-wide v13, p1, v12

    const/4 v15, 0x6

    aget-wide v16, p3, v15

    xor-long v16, v16, v10

    xor-long v6, v16, v6

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v16, v8, v15

    xor-long v6, v6, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v16, v10, v15

    xor-long v6, v6, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v16, v8, v15

    xor-long v6, v6, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v16, v10, v15

    xor-long v6, v6, v16

    xor-long/2addr v6, v13

    aput-wide v6, p1, v12

    aget-wide v6, p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0x10

    aget-wide v12, p3, v1

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v12, v14

    xor-long/2addr v6, v12

    add-int/lit8 v12, p2, 0x7

    aget-wide v13, p1, v12

    const/4 v15, 0x7

    aget-wide v16, p3, v15

    xor-long v16, v16, v6

    xor-long v8, v16, v8

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v16, v10, v15

    xor-long v8, v8, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v16, v6, v15

    xor-long v8, v8, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v16, v10, v15

    xor-long v8, v8, v16

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v16, v6, v15

    xor-long v8, v8, v16

    xor-long/2addr v8, v13

    aput-wide v8, p1, v12

    aget-wide v8, p3, v1

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v8, v12

    add-int/lit8 v12, p2, 0x8

    aget-wide v13, p1, v12

    const/16 v15, 0x8

    aget-wide v16, p3, v15

    xor-long v16, v16, v8

    xor-long v16, v16, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v18, v6, v1

    xor-long v16, v16, v18

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v18, v8, v1

    xor-long v16, v16, v18

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v18, v6, v1

    xor-long v16, v16, v18

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v18, v8, v1

    xor-long v16, v16, v18

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->mask:J

    and-long v4, v16, v4

    xor-long/2addr v4, v13

    aput-wide v4, p1, v12

    aget-wide v4, p3, v15

    xor-long/2addr v4, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v4, v1

    const/16 v1, 0x9

    aget-wide v10, p3, v1

    xor-long/2addr v10, v6

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v4, v10

    const/16 v10, 0x10

    aget-wide v10, p3, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long/2addr v10, v12

    xor-long/2addr v4, v10

    aget-wide v10, p3, v1

    xor-long/2addr v6, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki:I

    ushr-long/2addr v6, v1

    const/16 v1, 0xa

    aget-wide v10, p3, v1

    xor-long/2addr v8, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->ki64:I

    shl-long/2addr v8, v1

    xor-long/2addr v6, v8

    aget-wide v8, p1, p2

    const/4 v1, 0x0

    aget-wide v10, p3, v1

    xor-long/2addr v10, v4

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v12, v4, v1

    xor-long/2addr v10, v12

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v12, v4, v1

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-wide v8, p1, v1

    const/4 v10, 0x1

    aget-wide v10, p3, v10

    xor-long/2addr v10, v6

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v12, v4, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v12, v6, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v12, v4, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v12, v6, v12

    xor-long/2addr v10, v12

    xor-long/2addr v8, v10

    aput-wide v8, p1, v1

    add-int/lit8 v1, p2, 0x2

    aget-wide v8, p1, v1

    const/4 v10, 0x2

    aget-wide v10, p3, v10

    xor-long/2addr v10, v2

    xor-long/2addr v4, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v10, v6, v10

    xor-long/2addr v4, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v10, v2, v10

    xor-long/2addr v4, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v10, v6, v10

    xor-long/2addr v4, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v10, v2, v10

    xor-long/2addr v4, v10

    xor-long/2addr v4, v8

    aput-wide v4, p1, v1

    const/4 v1, 0x3

    add-int/lit8 v4, p2, 0x3

    aget-wide v8, p1, v4

    aget-wide v10, p3, v1

    xor-long v10, v10, v18

    xor-long v5, v10, v6

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k164:I

    ushr-long v10, v2, v1

    xor-long/2addr v5, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k1:I

    shl-long v10, v18, v1

    xor-long/2addr v5, v10

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k264:I

    ushr-long v1, v2, v1

    xor-long/2addr v1, v5

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_K3_IS_128_GF2X;->k2:I

    shl-long v5, v18, v3

    xor-long/2addr v1, v5

    xor-long/2addr v1, v8

    aput-wide v1, p1, v4

    return-void
.end method
