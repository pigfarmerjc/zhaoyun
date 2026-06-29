.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM544_PENTANOMIAL_GF2X"
.end annotation


# instance fields
.field private final k1:I

.field private final k164:I

.field private final k2:I

.field private final k264:I

.field private final k3:I

.field private final k364:I

.field private final ki_k1:I

.field private final ki_k2:I

.field private final ki_k3:I


# direct methods
.method public constructor <init>(IIIIIIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    iput p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    iput p6, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    iput p7, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    iput p8, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    iput-wide p9, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->mask:J

    sub-int p3, p4, p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    sub-int p2, p4, p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    sub-int/2addr p4, p1

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x10

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v7

    const/16 v7, 0x9

    aget-wide v8, p3, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v5, v8

    aget-wide v7, p3, v7

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xa

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x1

    const/4 v11, 0x1

    aget-wide v11, p3, v11

    xor-long/2addr v11, v7

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    aput-wide v11, p1, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v10, v2, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v12, v2, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v12, v2, v12

    xor-long/2addr v10, v12

    xor-long/2addr v5, v10

    const/4 v10, 0x0

    aget-wide v10, p3, v10

    xor-long/2addr v10, v5

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v12, v5, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v12, v5, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long/2addr v5, v12

    xor-long/2addr v5, v10

    aput-wide v5, p1, p2

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xb

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x2

    const/4 v11, 0x2

    aget-wide v11, p3, v11

    xor-long/2addr v11, v5

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v13

    xor-long/2addr v7, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v5, v11

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xc

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x3

    const/4 v11, 0x3

    aget-wide v11, p3, v11

    xor-long/2addr v11, v7

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v13

    xor-long/2addr v5, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v7, v11

    xor-long/2addr v5, v11

    aput-wide v5, p1, v10

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xd

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x4

    const/4 v11, 0x4

    aget-wide v11, p3, v11

    xor-long/2addr v11, v5

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v13

    xor-long/2addr v7, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v5, v11

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xe

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x5

    const/4 v11, 0x5

    aget-wide v11, p3, v11

    xor-long/2addr v11, v7

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v13

    xor-long/2addr v5, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v7, v11

    xor-long/2addr v5, v11

    aput-wide v5, p1, v10

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xf

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x6

    const/4 v11, 0x6

    aget-wide v11, p3, v11

    xor-long/2addr v11, v5

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v13

    xor-long/2addr v7, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v5, v11

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    aget-wide v9, p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v9, v1

    xor-long/2addr v7, v9

    add-int/lit8 v1, p2, 0x7

    const/4 v9, 0x7

    aget-wide v9, p3, v9

    xor-long/2addr v9, v7

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v11, v5, v11

    xor-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v11, v7, v11

    xor-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v11, v5, v11

    xor-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v11, v7, v11

    xor-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v11

    xor-long/2addr v5, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v9, v7, v9

    xor-long/2addr v5, v9

    aput-wide v5, p1, v1

    add-int/lit8 v1, p2, 0x8

    aget-wide v4, p3, v4

    xor-long/2addr v4, v2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v9, v7, v6

    xor-long/2addr v4, v9

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v9, v2, v6

    xor-long/2addr v4, v9

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v9, v7, v6

    xor-long/2addr v4, v9

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v9, v2, v6

    xor-long/2addr v4, v9

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v6, v7, v6

    xor-long/2addr v4, v6

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    iget-wide v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->mask:J

    and-long/2addr v2, v4

    aput-wide v2, p1, v1

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v7

    const/16 v7, 0x9

    aget-wide v8, p3, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v8, v10

    xor-long/2addr v5, v8

    aget-wide v7, p3, v7

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xa

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x1

    aget-wide v13, p3, v13

    xor-long/2addr v13, v7

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, p1, v10

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k3:I

    ushr-long v10, v2, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k2:I

    ushr-long v12, v2, v12

    xor-long/2addr v10, v12

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki_k1:I

    ushr-long v12, v2, v12

    xor-long/2addr v10, v12

    xor-long/2addr v5, v10

    aget-wide v10, p1, p2

    const/4 v12, 0x0

    aget-wide v12, p3, v12

    xor-long/2addr v12, v5

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v14, v5, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v14, v5, v14

    xor-long/2addr v12, v14

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long/2addr v5, v14

    xor-long/2addr v5, v12

    xor-long/2addr v5, v10

    aput-wide v5, p1, p2

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xb

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x2

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v13, p3, v13

    xor-long/2addr v13, v5

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v15

    xor-long/2addr v7, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v5, v13

    xor-long/2addr v7, v13

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xc

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x3

    aget-wide v11, p1, v10

    const/4 v13, 0x3

    aget-wide v13, p3, v13

    xor-long/2addr v13, v7

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v15

    xor-long/2addr v5, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v7, v13

    xor-long/2addr v5, v13

    xor-long/2addr v5, v11

    aput-wide v5, p1, v10

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xd

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x4

    aget-wide v11, p1, v10

    const/4 v13, 0x4

    aget-wide v13, p3, v13

    xor-long/2addr v13, v5

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v15

    xor-long/2addr v7, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v5, v13

    xor-long/2addr v7, v13

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    const/16 v9, 0xe

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    add-int/lit8 v10, p2, 0x5

    aget-wide v11, p1, v10

    const/4 v13, 0x5

    aget-wide v13, p3, v13

    xor-long/2addr v13, v7

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v15

    xor-long/2addr v5, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v7, v13

    xor-long/2addr v5, v13

    xor-long/2addr v5, v11

    aput-wide v5, p1, v10

    aget-wide v5, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v5, v9

    const/16 v9, 0xf

    aget-wide v10, p3, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    add-int/lit8 v10, p2, 0x6

    aget-wide v11, p1, v10

    const/4 v13, 0x6

    aget-wide v13, p3, v13

    xor-long/2addr v13, v5

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v15, v7, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v15, v5, v15

    xor-long/2addr v13, v15

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v15

    xor-long/2addr v7, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v13, v5, v13

    xor-long/2addr v7, v13

    xor-long/2addr v7, v11

    aput-wide v7, p1, v10

    aget-wide v7, p3, v9

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki:I

    ushr-long/2addr v7, v9

    aget-wide v9, p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->ki64:I

    shl-long/2addr v9, v1

    xor-long/2addr v7, v9

    add-int/lit8 v1, p2, 0x7

    aget-wide v9, p1, v1

    const/4 v11, 0x7

    aget-wide v11, p3, v11

    xor-long/2addr v11, v7

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v13, v5, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v13, v7, v13

    xor-long/2addr v11, v13

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v5, v13

    xor-long/2addr v5, v11

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long v11, v7, v11

    xor-long/2addr v5, v11

    xor-long/2addr v5, v9

    aput-wide v5, p1, v1

    add-int/lit8 v1, p2, 0x8

    aget-wide v5, p1, v1

    aget-wide v9, p3, v4

    xor-long/2addr v9, v2

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k164:I

    ushr-long v11, v7, v4

    xor-long/2addr v9, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k1:I

    shl-long v11, v2, v4

    xor-long/2addr v9, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k264:I

    ushr-long v11, v7, v4

    xor-long/2addr v9, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k2:I

    shl-long v11, v2, v4

    xor-long/2addr v9, v11

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k364:I

    ushr-long/2addr v7, v4

    xor-long/2addr v7, v9

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->k3:I

    shl-long/2addr v2, v4

    xor-long/2addr v2, v7

    iget-wide v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM544_PENTANOMIAL_GF2X;->mask:J

    and-long/2addr v2, v7

    xor-long/2addr v2, v5

    aput-wide v2, p1, v1

    return-void
.end method
