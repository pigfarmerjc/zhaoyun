.class public Lcom/ironsource/adqualitysdk/sdk/i/ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:[I = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x4d6c246a    # 2.4761309E8f
        -0xbbe64ef
        -0x92eaf4a
        -0x66adcbc2
        0x64d0afc9
        -0x6527e8c7
        -0x7e53a3e4
        0x1a98c0c1
        0x62241e91
        -0x56b91f4b
        0x37fa84cb
        -0x15590bc3
        -0x74378c19
        0x4938d7d4    # 757117.25f
        -0xd3c4515    # -7.75367E30f
        -0x29e07615
        0x616e9efb
        0x12a972d7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v1, v0

    .line 44
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 45
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v2, 0xe

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_1
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x348e3964    # -1.584502E7f
        -0x7a68b8ee
        -0x2a6d8b1d
        0x18d77c03
        0x8964641
        -0x1a07544a
        0x7fe162d4
        0x7598c063
        -0x267c16e9
        0x1946b71e
        -0x133ebb3c
        -0x774f7a9d
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    .line 111
    new-array v2, v2, [B

    const/4 v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 111
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 116
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v4, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 113
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 114
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 116
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﾇ()J
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const-string v1, ""

    const/4 v2, 0x2

    .line 106
    rem-int v0, v2, v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 66
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 67
    array-length v10, v0

    invoke-static {v0, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v10, 0x0

    .line 72
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v11

    .line 73
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v12

    const/16 v13, 0xa

    .line 74
    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x13

    invoke-static {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v13

    .line 76
    new-instance v14, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x100

    :try_start_2
    invoke-direct {v14, v15, v12, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/16 v4, 0x12

    .line 77
    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v5, v18, v16

    add-int/lit8 v5, v5, 0x21

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x58df8887

    const v12, 0x8230bb3

    filled-new-array {v12, v5}, [I

    move-result-object v5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x1000002

    add-int/2addr v12, v15

    invoke-static {v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v14}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 79
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v13}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v12

    invoke-direct {v5, v11, v9, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v13, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    new-instance v4, Ljavax/crypto/CipherInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5, v13}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x55290443

    const v5, 0x465734ea

    const v10, -0x7d697777

    const v11, 0x1271c835

    .line 83
    :try_start_3
    filled-new-array {v11, v10, v5, v0}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x6

    invoke-static {v0, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x2000

    .line 85
    new-array v0, v0, [B

    .line 86
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/2addr v13, v2

    :goto_0
    if-ltz v12, :cond_0

    .line 89
    :try_start_4
    new-instance v13, Ljava/lang/String;

    const v14, -0x55290443

    filled-new-array {v11, v10, v5, v14}, [I

    move-result-object v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    const-wide/16 v16, 0x0

    .line 94
    :goto_1
    :try_start_6
    new-array v4, v7, [I

    fill-array-data v4, :array_2

    invoke-static {v1, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_2

    .line 98
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_3

    :catchall_3
    move-exception v0

    if-eqz v10, :cond_1

    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x5

    .line 102
    :catchall_4
    :cond_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    const-wide/16 v16, 0x0

    .line 104
    :goto_2
    new-array v1, v7, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [I

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    :catchall_7
    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x71868377
        -0x2a12da84
        0x65f6405a
        -0x6e549940
        -0x67fb2ed7
        -0x5a16aa27
        -0x5dddb1d7
        -0x67d5fb24
        0x2969028b
        0x7aa10e7e
    .end array-data

    :array_1
    .array-data 4
        -0xba07ac6
        -0xe4bac93
        -0x3078aa29
        0x61a2ef23
        0x46a67ca8
        0x5fc963f7
        0x6d304e2
        -0x676c5f53
        -0xbc81fe7
        0x775b2b98
        0x730c256f
        -0x7ff732c3
        -0x4f26ab03
        -0x3380d9cd    # -6.6885836E7f
        -0x4a3375f7
        0x385a7ce2
        -0x4002f197
        0x2f24e317
    .end array-data

    :array_2
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_3
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        0x1ebbd768
        -0x1b5909c2
        -0x6230d1a
        0x7d014a71
        0x4901f3bf
        0x79730b16
        0x595d6a87
        0x6af071bd
        0xf0c17e1
        0x3ad21376
    .end array-data

    :array_4
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_5
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x52cb623a
        0x683129ae
        0x3287f346
        0x53f27261
        0x624436a5
        0x2272a528
        -0x198aea58
        -0x3908147d
        0x1e4cd8a
        0x1ab12728
        0x345610ce
        0x75e75a4f
    .end array-data
.end method

.method public static ﾒ()J
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 123
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 127
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 125
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 127
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    throw p0
.end method
