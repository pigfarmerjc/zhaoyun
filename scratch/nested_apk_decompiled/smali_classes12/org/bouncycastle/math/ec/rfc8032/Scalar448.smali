.class abstract Lorg/bouncycastle/math/ec/rfc8032/Scalar448;
.super Ljava/lang/Object;


# static fields
.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final LSq:[I

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final SCALAR_BYTES:I = 0x39

.field static final SIZE:I = 0xe

.field private static final TARGET_LENGTH:I = 0x1bf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_1
    .array-data 4
        0x1ba1fea9
        -0x3e520448
        0x49e0a8b2    # 1840406.2f
        -0x46e40ac9
        -0x189b27eb
        0x4525492b
        -0x5d478e93    # -4.9993394E-18f
        0x4ae17cf6    # 7388795.0f
        -0x45c3b83c
        -0xe5633ec
        0x7e4d070a
        -0x6dfad435
        -0x607dc48e
        -0x3cbfd56d
        0x55ac2279
        -0x6e439eb7
        0x46e2c7aa
        0x10b66139
        -0x2894e4b8
        -0x1dd8925c
        -0x419aee0c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xfffffff
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkVar([B[I)Z
    .locals 1

    const/16 v0, 0x38

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    const/16 p0, 0xe

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static decode([B[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, v0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    return-void
.end method

.method static getOrderWnafVar(I[B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    return-void
.end method

.method static multiply225Var([I[I[I)V
    .locals 10

    const/16 v0, 0x16

    new-array v9, v0, [I

    const/16 v6, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->mul([III[III[II)V

    const/4 v1, 0x7

    aget p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v2, 0xe

    const/16 v3, 0x8

    invoke-static {v2, p1, v1, v9, v3}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    invoke-static {v2, p0, v1, v9, v3}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    :cond_0
    const/16 p0, 0x58

    new-array p0, p0, [B

    invoke-static {v9, v1, v0, p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->reduce704([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->decode([B[I)V

    return-void
.end method

.method static reduce704([B)[B
    .locals 74

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v38, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v42, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v50, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v0

    move-wide/from16 v54, v10

    int-to-long v10, v0

    and-long v3, v10, v4

    const-wide/16 v10, 0x0

    const/16 v0, 0x1c

    ushr-long v56, v3, v0

    add-long v56, v56, v10

    const-wide/32 v10, 0xfffffff

    and-long/2addr v3, v10

    const-wide/32 v58, 0x29eec34

    mul-long v60, v56, v58

    add-long v12, v12, v60

    const-wide/32 v60, 0x1cf5b55

    mul-long v62, v56, v60

    add-long v14, v14, v62

    const-wide/32 v62, 0x9c2ab72

    mul-long v64, v56, v62

    add-long v1, v1, v64

    const-wide/32 v64, 0xf635c8e

    mul-long v66, v56, v64

    add-long v6, v6, v66

    const-wide/32 v66, 0x5bf7a4c

    mul-long v68, v56, v66

    add-long v8, v8, v68

    const-wide/32 v68, 0xd944a72

    mul-long v70, v56, v68

    add-long v36, v36, v70

    const-wide/32 v70, 0x8eec492

    mul-long v72, v56, v70

    add-long v38, v38, v72

    const-wide/32 v72, 0x20cd7705

    mul-long v56, v56, v72

    add-long v40, v40, v56

    const/16 v0, 0x1c

    ushr-long v56, v48, v0

    add-long v50, v50, v56

    and-long v48, v48, v10

    ushr-long v56, v50, v0

    add-long v52, v52, v56

    and-long v50, v50, v10

    ushr-long v56, v52, v0

    add-long v54, v54, v56

    and-long v52, v52, v10

    ushr-long v56, v54, v0

    add-long v3, v3, v56

    and-long v54, v54, v10

    mul-long v56, v3, v58

    add-long v34, v34, v56

    mul-long v56, v3, v60

    add-long v12, v12, v56

    mul-long v56, v3, v62

    add-long v14, v14, v56

    mul-long v56, v3, v64

    add-long v1, v1, v56

    mul-long v56, v3, v66

    add-long v6, v6, v56

    mul-long v56, v3, v68

    add-long v8, v8, v56

    mul-long v56, v3, v70

    add-long v36, v36, v56

    mul-long v3, v3, v72

    add-long v38, v38, v3

    mul-long v3, v54, v58

    add-long v3, v32, v3

    mul-long v32, v54, v60

    add-long v34, v34, v32

    mul-long v32, v54, v62

    add-long v12, v12, v32

    mul-long v32, v54, v64

    add-long v14, v14, v32

    mul-long v32, v54, v66

    add-long v1, v1, v32

    mul-long v32, v54, v68

    add-long v6, v6, v32

    mul-long v32, v54, v70

    add-long v8, v8, v32

    mul-long v54, v54, v72

    add-long v36, v36, v54

    mul-long v32, v52, v58

    add-long v30, v30, v32

    mul-long v32, v52, v60

    add-long v3, v3, v32

    mul-long v32, v52, v62

    add-long v34, v34, v32

    mul-long v32, v52, v64

    add-long v12, v12, v32

    mul-long v32, v52, v66

    add-long v14, v14, v32

    mul-long v32, v52, v68

    add-long v1, v1, v32

    mul-long v32, v52, v70

    add-long v6, v6, v32

    mul-long v52, v52, v72

    add-long v8, v8, v52

    const/16 v0, 0x1c

    ushr-long v32, v42, v0

    add-long v32, v44, v32

    and-long v42, v42, v10

    ushr-long v44, v32, v0

    add-long v44, v46, v44

    and-long v32, v32, v10

    ushr-long v46, v44, v0

    add-long v48, v48, v46

    and-long v44, v44, v10

    ushr-long v46, v48, v0

    add-long v50, v50, v46

    and-long v46, v48, v10

    mul-long v48, v50, v58

    add-long v28, v28, v48

    mul-long v48, v50, v60

    add-long v30, v30, v48

    mul-long v48, v50, v62

    add-long v3, v3, v48

    mul-long v48, v50, v64

    add-long v34, v34, v48

    mul-long v48, v50, v66

    add-long v12, v12, v48

    mul-long v48, v50, v68

    add-long v14, v14, v48

    mul-long v48, v50, v70

    add-long v1, v1, v48

    mul-long v50, v50, v72

    add-long v6, v6, v50

    mul-long v48, v46, v58

    add-long v26, v26, v48

    mul-long v48, v46, v60

    add-long v28, v28, v48

    mul-long v48, v46, v62

    add-long v30, v30, v48

    mul-long v48, v46, v64

    add-long v3, v3, v48

    mul-long v48, v46, v66

    add-long v34, v34, v48

    mul-long v48, v46, v68

    add-long v12, v12, v48

    mul-long v48, v46, v70

    add-long v14, v14, v48

    mul-long v46, v46, v72

    add-long v1, v1, v46

    mul-long v46, v44, v58

    add-long v24, v24, v46

    mul-long v46, v44, v60

    add-long v26, v26, v46

    mul-long v46, v44, v62

    add-long v28, v28, v46

    mul-long v46, v44, v64

    add-long v30, v30, v46

    mul-long v46, v44, v66

    add-long v3, v3, v46

    mul-long v46, v44, v68

    add-long v34, v34, v46

    mul-long v46, v44, v70

    add-long v12, v12, v46

    mul-long v44, v44, v72

    add-long v14, v14, v44

    const/16 v0, 0x1c

    ushr-long v44, v36, v0

    add-long v38, v38, v44

    and-long v36, v36, v10

    ushr-long v44, v38, v0

    add-long v40, v40, v44

    and-long v38, v38, v10

    ushr-long v44, v40, v0

    add-long v42, v42, v44

    and-long v40, v40, v10

    ushr-long v44, v42, v0

    add-long v32, v32, v44

    and-long v42, v42, v10

    mul-long v44, v32, v58

    add-long v21, v21, v44

    mul-long v44, v32, v60

    add-long v24, v24, v44

    mul-long v44, v32, v62

    add-long v26, v26, v44

    mul-long v44, v32, v64

    add-long v28, v28, v44

    mul-long v44, v32, v66

    add-long v30, v30, v44

    mul-long v44, v32, v68

    add-long v3, v3, v44

    mul-long v44, v32, v70

    add-long v34, v34, v44

    mul-long v32, v32, v72

    add-long v12, v12, v32

    mul-long v58, v58, v42

    add-long v18, v19, v58

    mul-long v60, v60, v42

    add-long v21, v21, v60

    mul-long v62, v62, v42

    add-long v24, v24, v62

    mul-long v64, v64, v42

    add-long v26, v26, v64

    mul-long v66, v66, v42

    add-long v28, v28, v66

    mul-long v68, v68, v42

    add-long v30, v30, v68

    mul-long v70, v70, v42

    add-long v3, v3, v70

    mul-long v42, v42, v72

    add-long v34, v34, v42

    const-wide/16 v32, 0x4

    mul-long v40, v40, v32

    const/16 v0, 0x1a

    ushr-long v32, v38, v0

    add-long v40, v40, v32

    const-wide/32 v32, 0x3ffffff

    and-long v38, v38, v32

    const-wide/16 v42, 0x1

    add-long v40, v40, v42

    const-wide/32 v44, 0x4a7bb0d

    mul-long v44, v44, v40

    add-long v16, v16, v44

    const-wide/32 v44, 0x873d6d5

    mul-long v44, v44, v40

    add-long v18, v18, v44

    const-wide/32 v44, 0xa70aadc

    mul-long v44, v44, v40

    add-long v21, v21, v44

    const-wide/32 v44, 0x3d8d723

    mul-long v44, v44, v40

    add-long v24, v24, v44

    const-wide/32 v44, 0x96fde93

    mul-long v44, v44, v40

    add-long v26, v26, v44

    const-wide/32 v44, 0xb65129c

    mul-long v44, v44, v40

    add-long v28, v28, v44

    const-wide/32 v44, 0x63bb124

    mul-long v44, v44, v40

    add-long v30, v30, v44

    const-wide/32 v44, 0x8335dc1

    mul-long v40, v40, v44

    add-long v3, v3, v40

    const/16 v5, 0x1c

    ushr-long v40, v16, v5

    add-long v18, v18, v40

    and-long v16, v16, v10

    ushr-long v40, v18, v5

    add-long v21, v21, v40

    and-long v18, v18, v10

    ushr-long v40, v21, v5

    add-long v24, v24, v40

    and-long v20, v21, v10

    ushr-long v22, v24, v5

    add-long v26, v26, v22

    and-long v24, v24, v10

    ushr-long v22, v26, v5

    add-long v28, v28, v22

    and-long v26, v26, v10

    ushr-long v22, v28, v5

    add-long v30, v30, v22

    and-long v28, v28, v10

    ushr-long v22, v30, v5

    add-long v3, v3, v22

    and-long v30, v30, v10

    ushr-long v22, v3, v5

    add-long v34, v34, v22

    and-long/2addr v3, v10

    ushr-long v22, v34, v5

    add-long v12, v12, v22

    and-long v34, v34, v10

    ushr-long v22, v12, v5

    add-long v14, v14, v22

    and-long/2addr v12, v10

    ushr-long v22, v14, v5

    add-long v1, v1, v22

    and-long/2addr v14, v10

    ushr-long v22, v1, v5

    add-long v6, v6, v22

    and-long/2addr v1, v10

    ushr-long v22, v6, v5

    add-long v8, v8, v22

    and-long/2addr v6, v10

    ushr-long v22, v8, v5

    add-long v36, v36, v22

    and-long/2addr v8, v10

    ushr-long v40, v36, v5

    add-long v38, v38, v40

    and-long v36, v36, v10

    ushr-long v40, v38, v0

    and-long v32, v38, v32

    sub-long v40, v40, v42

    const-wide/32 v38, 0x4a7bb0d

    and-long v38, v40, v38

    sub-long v16, v16, v38

    const-wide/32 v38, 0x873d6d5

    and-long v38, v40, v38

    sub-long v18, v18, v38

    const-wide/32 v38, 0xa70aadc

    and-long v38, v40, v38

    sub-long v20, v20, v38

    const-wide/32 v38, 0x3d8d723

    and-long v38, v40, v38

    sub-long v24, v24, v38

    const-wide/32 v38, 0x96fde93

    and-long v38, v40, v38

    sub-long v26, v26, v38

    const-wide/32 v38, 0xb65129c

    and-long v38, v40, v38

    sub-long v28, v28, v38

    const-wide/32 v38, 0x63bb124

    and-long v38, v40, v38

    sub-long v30, v30, v38

    const-wide/32 v38, 0x8335dc1

    and-long v38, v40, v38

    sub-long v3, v3, v38

    const/16 v0, 0x1c

    shr-long v22, v16, v0

    add-long v18, v18, v22

    and-long v16, v16, v10

    shr-long v22, v18, v0

    add-long v20, v20, v22

    and-long v18, v18, v10

    shr-long v22, v20, v0

    add-long v24, v24, v22

    and-long v20, v20, v10

    shr-long v22, v24, v0

    add-long v26, v26, v22

    and-long v22, v24, v10

    shr-long v24, v26, v0

    add-long v28, v28, v24

    and-long v24, v26, v10

    shr-long v26, v28, v0

    add-long v30, v30, v26

    and-long v26, v28, v10

    shr-long v28, v30, v0

    add-long v3, v3, v28

    and-long v28, v30, v10

    shr-long v30, v3, v0

    add-long v34, v34, v30

    and-long/2addr v3, v10

    shr-long v30, v34, v0

    add-long v12, v12, v30

    and-long v30, v34, v10

    shr-long v34, v12, v0

    add-long v14, v14, v34

    and-long/2addr v12, v10

    shr-long v34, v14, v0

    add-long v1, v1, v34

    and-long/2addr v14, v10

    shr-long v34, v1, v0

    add-long v6, v6, v34

    and-long/2addr v1, v10

    shr-long v34, v6, v0

    add-long v8, v8, v34

    and-long v5, v6, v10

    shr-long v34, v8, v0

    add-long v36, v36, v34

    and-long v7, v8, v10

    shr-long v34, v36, v0

    add-long v32, v32, v34

    and-long v9, v36, v10

    const/16 v11, 0x39

    new-array v11, v11, [B

    shl-long v18, v18, v0

    move-wide/from16 v34, v9

    or-long v9, v16, v18

    move-wide/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v9, v10, v11, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v22, v0

    or-long v5, v20, v5

    const/4 v9, 0x7

    invoke-static {v5, v6, v11, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v26, v0

    or-long v5, v24, v5

    const/16 v9, 0xe

    invoke-static {v5, v6, v11, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long/2addr v3, v0

    or-long v3, v28, v3

    const/16 v5, 0x15

    invoke-static {v3, v4, v11, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v3, v12, v0

    or-long v3, v30, v3

    invoke-static {v3, v4, v11, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long/2addr v1, v0

    or-long/2addr v1, v14

    const/16 v3, 0x23

    invoke-static {v1, v2, v11, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v1, v7, v0

    or-long v1, v16, v1

    const/16 v3, 0x2a

    invoke-static {v1, v2, v11, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v0, v32, v0

    or-long v0, v34, v0

    const/16 v2, 0x31

    invoke-static {v0, v1, v11, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    return-object v11
.end method

.method static reduce912([B)[B
    .locals 88

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long v8, v9, v4

    const/16 v10, 0x1c

    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v11

    int-to-long v10, v11

    and-long/2addr v10, v4

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    const/16 v18, 0x4

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v24, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x23

    move-wide/from16 v26, v14

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    const/16 v3, 0x27

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v28, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x2a

    move-wide/from16 v30, v6

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v3, 0x2e

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v32, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x31

    move-wide/from16 v34, v10

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v3, 0x35

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v36, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x38

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v38, v14

    int-to-long v14, v3

    and-long/2addr v14, v4

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v40, v1

    int-to-long v1, v3

    and-long/2addr v1, v4

    const/16 v3, 0x3f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v42, v6

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x43

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v44, v8

    int-to-long v8, v3

    and-long/2addr v8, v4

    const/16 v3, 0x46

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v46, v10

    int-to-long v10, v3

    and-long/2addr v10, v4

    const/16 v3, 0x4a

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v48, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x4d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v50, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x51

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v52, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x54

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v54, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x58

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v56, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5b

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v58, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x5f

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v60, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x62

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v62, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x66

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v64, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x69

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    move-result v3

    move-wide/from16 v66, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x6d

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode24([BI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    move-wide/from16 v68, v12

    int-to-long v12, v3

    and-long/2addr v12, v4

    const/16 v3, 0x70

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode16([BI)I

    move-result v0

    move-wide/from16 v70, v12

    int-to-long v12, v0

    and-long v3, v12, v4

    const-wide/32 v12, 0x29eec34

    mul-long v72, v3, v12

    add-long v14, v14, v72

    const-wide/32 v72, 0x1cf5b55

    mul-long v74, v3, v72

    add-long v1, v1, v74

    const-wide/32 v74, 0x9c2ab72

    mul-long v76, v3, v74

    add-long v6, v6, v76

    const-wide/32 v76, 0xf635c8e

    mul-long v78, v3, v76

    add-long v8, v8, v78

    const-wide/32 v78, 0x5bf7a4c

    mul-long v80, v3, v78

    add-long v10, v10, v80

    const-wide/32 v80, 0xd944a72

    mul-long v82, v3, v80

    add-long v50, v50, v82

    const-wide/32 v82, 0x8eec492

    mul-long v84, v3, v82

    add-long v52, v52, v84

    const-wide/32 v84, 0x20cd7705

    mul-long v3, v3, v84

    add-long v3, v54, v3

    const/16 v0, 0x1c

    ushr-long v54, v68, v0

    add-long v54, v70, v54

    const-wide/32 v70, 0xfffffff

    and-long v68, v68, v70

    mul-long v86, v54, v12

    add-long v48, v48, v86

    mul-long v86, v54, v72

    add-long v14, v14, v86

    mul-long v86, v54, v74

    add-long v1, v1, v86

    mul-long v86, v54, v76

    add-long v6, v6, v86

    mul-long v86, v54, v78

    add-long v8, v8, v86

    mul-long v86, v54, v80

    add-long v10, v10, v86

    mul-long v86, v54, v82

    add-long v50, v50, v86

    mul-long v54, v54, v84

    add-long v52, v52, v54

    mul-long v54, v68, v12

    add-long v46, v46, v54

    mul-long v54, v68, v72

    add-long v48, v48, v54

    mul-long v54, v68, v74

    add-long v14, v14, v54

    mul-long v54, v68, v76

    add-long v1, v1, v54

    mul-long v54, v68, v78

    add-long v6, v6, v54

    mul-long v54, v68, v80

    add-long v8, v8, v54

    mul-long v54, v68, v82

    add-long v10, v10, v54

    mul-long v68, v68, v84

    add-long v50, v50, v68

    const/16 v0, 0x1c

    ushr-long v54, v64, v0

    add-long v54, v66, v54

    and-long v64, v64, v70

    mul-long v66, v54, v12

    add-long v44, v44, v66

    mul-long v66, v54, v72

    add-long v46, v46, v66

    mul-long v66, v54, v74

    add-long v48, v48, v66

    mul-long v66, v54, v76

    add-long v14, v14, v66

    mul-long v66, v54, v78

    add-long v1, v1, v66

    mul-long v66, v54, v80

    add-long v6, v6, v66

    mul-long v66, v54, v82

    add-long v8, v8, v66

    mul-long v54, v54, v84

    add-long v10, v10, v54

    mul-long v54, v64, v12

    add-long v42, v42, v54

    mul-long v54, v64, v72

    add-long v44, v44, v54

    mul-long v54, v64, v74

    add-long v46, v46, v54

    mul-long v54, v64, v76

    add-long v48, v48, v54

    mul-long v54, v64, v78

    add-long v14, v14, v54

    mul-long v54, v64, v80

    add-long v1, v1, v54

    mul-long v54, v64, v82

    add-long v6, v6, v54

    mul-long v64, v64, v84

    add-long v8, v8, v64

    const/16 v0, 0x1c

    ushr-long v54, v60, v0

    add-long v54, v62, v54

    and-long v60, v60, v70

    mul-long v62, v54, v12

    add-long v40, v40, v62

    mul-long v62, v54, v72

    add-long v42, v42, v62

    mul-long v62, v54, v74

    add-long v44, v44, v62

    mul-long v62, v54, v76

    add-long v46, v46, v62

    mul-long v62, v54, v78

    add-long v48, v48, v62

    mul-long v62, v54, v80

    add-long v14, v14, v62

    mul-long v62, v54, v82

    add-long v1, v1, v62

    mul-long v54, v54, v84

    add-long v6, v6, v54

    mul-long v54, v60, v12

    add-long v38, v38, v54

    mul-long v54, v60, v72

    add-long v40, v40, v54

    mul-long v54, v60, v74

    add-long v42, v42, v54

    mul-long v54, v60, v76

    add-long v44, v44, v54

    mul-long v54, v60, v78

    add-long v46, v46, v54

    mul-long v54, v60, v80

    add-long v48, v48, v54

    mul-long v54, v60, v82

    add-long v14, v14, v54

    mul-long v60, v60, v84

    add-long v1, v1, v60

    const/16 v0, 0x1c

    ushr-long v54, v56, v0

    add-long v54, v58, v54

    and-long v56, v56, v70

    mul-long v58, v54, v12

    add-long v36, v36, v58

    mul-long v58, v54, v72

    add-long v38, v38, v58

    mul-long v58, v54, v74

    add-long v40, v40, v58

    mul-long v58, v54, v76

    add-long v42, v42, v58

    mul-long v58, v54, v78

    add-long v44, v44, v58

    mul-long v58, v54, v80

    add-long v46, v46, v58

    mul-long v58, v54, v82

    add-long v48, v48, v58

    mul-long v54, v54, v84

    add-long v14, v14, v54

    const/16 v0, 0x1c

    ushr-long v54, v10, v0

    add-long v50, v50, v54

    and-long v10, v10, v70

    ushr-long v54, v50, v0

    add-long v52, v52, v54

    and-long v50, v50, v70

    ushr-long v54, v52, v0

    add-long v3, v3, v54

    and-long v52, v52, v70

    ushr-long v54, v3, v0

    add-long v56, v56, v54

    and-long v3, v3, v70

    mul-long v54, v56, v12

    add-long v34, v34, v54

    mul-long v54, v56, v72

    add-long v36, v36, v54

    mul-long v54, v56, v74

    add-long v38, v38, v54

    mul-long v54, v56, v76

    add-long v40, v40, v54

    mul-long v54, v56, v78

    add-long v42, v42, v54

    mul-long v54, v56, v80

    add-long v44, v44, v54

    mul-long v54, v56, v82

    add-long v46, v46, v54

    mul-long v56, v56, v84

    add-long v48, v48, v56

    mul-long v54, v3, v12

    add-long v32, v32, v54

    mul-long v54, v3, v72

    add-long v34, v34, v54

    mul-long v54, v3, v74

    add-long v36, v36, v54

    mul-long v54, v3, v76

    add-long v38, v38, v54

    mul-long v54, v3, v78

    add-long v40, v40, v54

    mul-long v54, v3, v80

    add-long v42, v42, v54

    mul-long v54, v3, v82

    add-long v44, v44, v54

    mul-long v3, v3, v84

    add-long v46, v46, v3

    mul-long v3, v52, v12

    add-long v3, v30, v3

    mul-long v30, v52, v72

    add-long v32, v32, v30

    mul-long v30, v52, v74

    add-long v34, v34, v30

    mul-long v30, v52, v76

    add-long v36, v36, v30

    mul-long v30, v52, v78

    add-long v38, v38, v30

    mul-long v30, v52, v80

    add-long v40, v40, v30

    mul-long v30, v52, v82

    add-long v42, v42, v30

    mul-long v52, v52, v84

    add-long v44, v44, v52

    const/16 v0, 0x1c

    ushr-long v30, v1, v0

    add-long v6, v6, v30

    and-long v1, v1, v70

    ushr-long v30, v6, v0

    add-long v8, v8, v30

    and-long v5, v6, v70

    ushr-long v30, v8, v0

    add-long v10, v10, v30

    and-long v7, v8, v70

    ushr-long v30, v10, v0

    add-long v50, v50, v30

    and-long v9, v10, v70

    mul-long v30, v50, v12

    add-long v28, v28, v30

    mul-long v30, v50, v72

    add-long v3, v3, v30

    mul-long v30, v50, v74

    add-long v32, v32, v30

    mul-long v30, v50, v76

    add-long v34, v34, v30

    mul-long v30, v50, v78

    add-long v36, v36, v30

    mul-long v30, v50, v80

    add-long v38, v38, v30

    mul-long v30, v50, v82

    add-long v40, v40, v30

    mul-long v50, v50, v84

    add-long v42, v42, v50

    mul-long v30, v9, v12

    add-long v26, v26, v30

    mul-long v30, v9, v72

    add-long v28, v28, v30

    mul-long v30, v9, v74

    add-long v3, v3, v30

    mul-long v30, v9, v76

    add-long v32, v32, v30

    mul-long v30, v9, v78

    add-long v34, v34, v30

    mul-long v30, v9, v80

    add-long v36, v36, v30

    mul-long v30, v9, v82

    add-long v38, v38, v30

    mul-long v9, v9, v84

    add-long v40, v40, v9

    mul-long v9, v7, v12

    add-long v9, v24, v9

    mul-long v24, v7, v72

    add-long v26, v26, v24

    mul-long v24, v7, v74

    add-long v28, v28, v24

    mul-long v24, v7, v76

    add-long v3, v3, v24

    mul-long v24, v7, v78

    add-long v32, v32, v24

    mul-long v24, v7, v80

    add-long v34, v34, v24

    mul-long v24, v7, v82

    add-long v36, v36, v24

    mul-long v7, v7, v84

    add-long v38, v38, v7

    const/16 v0, 0x1c

    ushr-long v7, v46, v0

    add-long v48, v48, v7

    and-long v7, v46, v70

    ushr-long v24, v48, v0

    add-long v14, v14, v24

    and-long v24, v48, v70

    ushr-long v30, v14, v0

    add-long v1, v1, v30

    and-long v14, v14, v70

    ushr-long v30, v1, v0

    add-long v5, v5, v30

    and-long v0, v1, v70

    mul-long v30, v5, v12

    add-long v21, v21, v30

    mul-long v30, v5, v72

    add-long v9, v9, v30

    mul-long v30, v5, v74

    add-long v26, v26, v30

    mul-long v30, v5, v76

    add-long v28, v28, v30

    mul-long v30, v5, v78

    add-long v3, v3, v30

    mul-long v30, v5, v80

    add-long v32, v32, v30

    mul-long v30, v5, v82

    add-long v34, v34, v30

    mul-long v5, v5, v84

    add-long v36, v36, v5

    mul-long/2addr v12, v0

    add-long v5, v19, v12

    mul-long v72, v72, v0

    add-long v21, v21, v72

    mul-long v74, v74, v0

    add-long v9, v9, v74

    mul-long v76, v76, v0

    add-long v26, v26, v76

    mul-long v78, v78, v0

    add-long v28, v28, v78

    mul-long v80, v80, v0

    add-long v3, v3, v80

    mul-long v82, v82, v0

    add-long v32, v32, v82

    mul-long v0, v0, v84

    add-long v34, v34, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v14, v0

    const/16 v0, 0x1a

    ushr-long v1, v24, v0

    add-long/2addr v14, v1

    const-wide/32 v1, 0x3ffffff

    and-long v11, v24, v1

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    const-wide/32 v24, 0x4a7bb0d

    mul-long v24, v24, v14

    add-long v16, v16, v24

    const-wide/32 v24, 0x873d6d5

    mul-long v24, v24, v14

    add-long v5, v5, v24

    const-wide/32 v24, 0xa70aadc

    mul-long v24, v24, v14

    add-long v21, v21, v24

    const-wide/32 v24, 0x3d8d723

    mul-long v24, v24, v14

    add-long v9, v9, v24

    const-wide/32 v24, 0x96fde93

    mul-long v24, v24, v14

    add-long v26, v26, v24

    const-wide/32 v24, 0xb65129c

    mul-long v24, v24, v14

    add-long v28, v28, v24

    const-wide/32 v24, 0x63bb124

    mul-long v24, v24, v14

    add-long v3, v3, v24

    const-wide/32 v24, 0x8335dc1

    mul-long v14, v14, v24

    add-long v32, v32, v14

    const/16 v13, 0x1c

    ushr-long v14, v16, v13

    add-long/2addr v5, v14

    and-long v14, v16, v70

    ushr-long v16, v5, v13

    add-long v21, v21, v16

    and-long v5, v5, v70

    ushr-long v16, v21, v13

    add-long v9, v9, v16

    and-long v16, v21, v70

    ushr-long v20, v9, v13

    add-long v26, v26, v20

    and-long v9, v9, v70

    ushr-long v20, v26, v13

    add-long v28, v28, v20

    and-long v20, v26, v70

    ushr-long v22, v28, v13

    add-long v3, v3, v22

    and-long v24, v28, v70

    ushr-long v22, v3, v13

    add-long v32, v32, v22

    and-long v3, v3, v70

    ushr-long v22, v32, v13

    add-long v34, v34, v22

    and-long v26, v32, v70

    ushr-long v22, v34, v13

    add-long v36, v36, v22

    and-long v28, v34, v70

    ushr-long v22, v36, v13

    add-long v38, v38, v22

    and-long v30, v36, v70

    ushr-long v22, v38, v13

    add-long v40, v40, v22

    and-long v32, v38, v70

    ushr-long v22, v40, v13

    add-long v42, v42, v22

    and-long v34, v40, v70

    ushr-long v22, v42, v13

    add-long v44, v44, v22

    and-long v36, v42, v70

    ushr-long v22, v44, v13

    add-long v7, v7, v22

    and-long v38, v44, v70

    ushr-long v40, v7, v13

    add-long v11, v11, v40

    and-long v7, v7, v70

    ushr-long v40, v11, v0

    and-long v0, v11, v1

    sub-long v40, v40, v18

    const-wide/32 v11, 0x4a7bb0d

    and-long v11, v40, v11

    sub-long/2addr v14, v11

    const-wide/32 v11, 0x873d6d5

    and-long v11, v40, v11

    sub-long/2addr v5, v11

    const-wide/32 v11, 0xa70aadc

    and-long v11, v40, v11

    sub-long v16, v16, v11

    const-wide/32 v11, 0x3d8d723

    and-long v11, v40, v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x96fde93

    and-long v11, v40, v11

    sub-long v20, v20, v11

    const-wide/32 v11, 0xb65129c

    and-long v11, v40, v11

    sub-long v24, v24, v11

    const-wide/32 v11, 0x63bb124

    and-long v11, v40, v11

    sub-long/2addr v3, v11

    const-wide/32 v11, 0x8335dc1

    and-long v11, v40, v11

    sub-long v26, v26, v11

    const/16 v2, 0x1c

    shr-long v11, v14, v2

    add-long/2addr v5, v11

    and-long v11, v14, v70

    shr-long v13, v5, v2

    add-long v16, v16, v13

    and-long v5, v5, v70

    shr-long v13, v16, v2

    add-long/2addr v9, v13

    and-long v13, v16, v70

    shr-long v16, v9, v2

    add-long v20, v20, v16

    and-long v9, v9, v70

    shr-long v16, v20, v2

    add-long v24, v24, v16

    and-long v16, v20, v70

    shr-long v18, v24, v2

    add-long v3, v3, v18

    and-long v18, v24, v70

    shr-long v20, v3, v2

    add-long v26, v26, v20

    and-long v3, v3, v70

    shr-long v20, v26, v2

    add-long v28, v28, v20

    and-long v20, v26, v70

    shr-long v22, v28, v2

    add-long v30, v30, v22

    and-long v22, v28, v70

    shr-long v24, v30, v2

    add-long v32, v32, v24

    and-long v24, v30, v70

    shr-long v26, v32, v2

    add-long v34, v34, v26

    and-long v26, v32, v70

    shr-long v28, v34, v2

    add-long v36, v36, v28

    and-long v28, v34, v70

    shr-long v30, v36, v2

    add-long v38, v38, v30

    and-long v30, v36, v70

    shr-long v32, v38, v2

    add-long v7, v7, v32

    and-long v32, v38, v70

    shr-long v34, v7, v2

    add-long v0, v0, v34

    and-long v7, v7, v70

    const/16 v15, 0x39

    new-array v15, v15, [B

    shl-long/2addr v5, v2

    or-long/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v6, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v9, v2

    or-long/2addr v5, v13

    const/4 v9, 0x7

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v18, v2

    or-long v5, v16, v5

    const/16 v9, 0xe

    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v5, v20, v2

    or-long/2addr v3, v5

    const/16 v5, 0x15

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v3, v24, v2

    or-long v3, v22, v3

    invoke-static {v3, v4, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v3, v28, v2

    or-long v3, v26, v3

    const/16 v5, 0x23

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long v3, v32, v2

    or-long v3, v30, v3

    const/16 v5, 0x2a

    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    shl-long/2addr v0, v2

    or-long/2addr v0, v7

    const/16 v2, 0x31

    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode56(J[BI)V

    return-object v15
.end method

.method static reduceBasisVar([I[I[I)Z
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x1c

    new-array v2, v1, [I

    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->LSq:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v1, [I

    invoke-static {v0, v3}, Lorg/bouncycastle/math/raw/Nat448;->square([I[I)V

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v3, v4

    new-array v5, v1, [I

    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {v7, v0, v5}, Lorg/bouncycastle/math/raw/Nat448;->mul([I[I[I)V

    new-array v1, v1, [I

    const/16 v13, 0x8

    new-array v7, v13, [I

    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    invoke-static {v8, v4, v7, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v13, [I

    new-array v9, v13, [I

    invoke-static {v0, v4, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v13, [I

    aput v6, v0, v4

    const/16 v10, 0x1b

    invoke-static {v10, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v11

    const/16 v12, 0x6fc

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v15, v9

    move v14, v10

    move v7, v12

    move v12, v11

    :goto_0
    const/16 v8, 0x1bf

    if-le v12, v8, :cond_3

    add-int/lit8 v22, v7, -0x1

    if-gez v22, :cond_0

    return v4

    :cond_0
    invoke-static {v14, v5}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLength(I[I)I

    move-result v7

    sub-int/2addr v7, v12

    shr-int/lit8 v8, v7, 0x1f

    not-int v8, v8

    and-int v16, v7, v8

    aget v7, v5, v14

    if-gez v7, :cond_1

    move v7, v14

    move/from16 v8, v16

    move-object v9, v2

    move-object v10, v3

    move-object v11, v5

    move/from16 v23, v12

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_NP(II[I[I[I[I)V

    const/4 v7, 0x7

    move v12, v14

    move v14, v7

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->addShifted_UV(II[I[I[I[I)V

    move-object v9, v11

    move v10, v12

    goto :goto_1

    :cond_1
    move/from16 v23, v12

    move v12, v14

    move-object v11, v15

    move v7, v12

    move/from16 v8, v16

    move-object v9, v2

    move-object v10, v3

    move-object v11, v5

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_NP(II[I[I[I[I)V

    const/4 v7, 0x7

    move v10, v14

    move v14, v7

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->subShifted_UV(II[I[I[I[I)V

    :goto_1
    invoke-static {v10, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->lessThan(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    ushr-int/lit8 v7, v23, 0x5

    invoke-static {v7, v2}, Lorg/bouncycastle/math/ec/rfc8032/ScalarUtil;->getBitLengthPositive(I[I)I

    move-result v8

    move v14, v7

    move v12, v8

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object/from16 v24, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_2

    :cond_2
    move-object v15, v9

    move v14, v10

    move/from16 v12, v23

    :goto_2
    move/from16 v7, v22

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    move-object v9, v15

    invoke-static {v9, v4, v2, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6
.end method

.method static toSignedDigits(I[I[I)V
    .locals 4

    add-int/lit16 p0, p0, -0x1c0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    const/4 v1, 0x0

    aget v2, p1, v1

    not-int v2, v2

    and-int/2addr v0, v2

    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Scalar448;->L:[I

    const/16 v3, 0xe

    invoke-static {v3, v0, p1, v2, p2}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    move-result p1

    add-int/2addr p0, p1

    aput p0, p2, v3

    const/16 p0, 0xf

    invoke-static {p0, p2, v1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    return-void
.end method
