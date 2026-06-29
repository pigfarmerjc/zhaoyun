.class public Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;


# instance fields
.field final l1_F1:[[[S

.field final l1_F2:[[[S

.field final l2_F1:[[[S

.field final l2_F2:[[[S

.field final l2_F3:[[[S

.field final l2_F5:[[[S

.field final l2_F6:[[[S

.field private pk_encoded:[B

.field private final pk_seed:[B

.field final s1:[[S

.field final sk_seed:[B

.field final t1:[[S

.field final t3:[[S

.field final t4:[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v0

    invoke-static {p2, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_pkseed()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_skseed()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    new-instance p2, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-direct {p2, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getV1()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO1()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getO2()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v4, v6, v0

    aput v2, v6, v3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    new-array v6, v5, [I

    aput v2, v6, v0

    aput v1, v6, v3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    new-array v6, v5, [I

    aput v4, v6, v0

    aput v1, v6, v3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    new-array v6, v5, [I

    aput v4, v6, v0

    aput v2, v6, v3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[S

    iput-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    const/4 v6, 0x3

    new-array v7, v6, [I

    aput v1, v7, v5

    aput v1, v7, v0

    aput v2, v7, v3

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    new-array v7, v6, [I

    aput v2, v7, v5

    aput v1, v7, v0

    aput v2, v7, v3

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    new-array v7, v6, [I

    aput v1, v7, v5

    aput v1, v7, v0

    aput v4, v7, v3

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    new-array v7, v6, [I

    aput v2, v7, v5

    aput v1, v7, v0

    aput v4, v7, v3

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    iput-object v7, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    new-array v7, v6, [I

    aput v4, v7, v5

    aput v1, v7, v0

    aput v4, v7, v3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    new-array v1, v6, [I

    aput v2, v1, v5

    aput v2, v1, v0

    aput v4, v1, v3

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    new-array v1, v6, [I

    aput v4, v1, v5

    aput v2, v1, v0

    aput v4, v1, v3

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getLen_skseed()I

    move-result p1

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    array-length p1, p1

    add-int/2addr p1, v3

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v1, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {v1, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {v1, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {v1, p2, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[S[BI)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {v1, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {v1, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {v1, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {v1, p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    invoke-static {v0, p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->loadEncoded([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    array-length v0, p2

    invoke-static {p2, p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    :goto_0
    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyComputation;->generatePrivateKey()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    move-result-object p1

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iput-object p14, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {p6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {p7}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {p8}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {p9}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {p10}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {p11}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {p12}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {p13}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getPrivateKey()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method getL1_F1()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL1_F2()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL2_F1()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL2_F2()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL2_F3()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL2_F5()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method getL2_F6()[[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()[B
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F1:[[[S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l1_F2:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F1:[[[S

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F2:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F3:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F5:[[[S

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->l2_F6:[[[S

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->getEncoded([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->pk_encoded:[B

    return-object v0
.end method

.method getS1()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->s1:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method getSk_seed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->sk_seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method getT1()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t1:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method getT3()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t3:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method

.method getT4()[[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->t4:[[S

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowUtil;->cloneArray([[S)[[S

    move-result-object v0

    return-object v0
.end method
