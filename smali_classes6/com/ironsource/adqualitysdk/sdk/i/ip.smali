.class public final Lcom/ironsource/adqualitysdk/sdk/i/ip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ip$d;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:C = '\u0000'

.field private static ﮌ:I = 0x1

.field private static ﮐ:C

.field private static ﱟ:I

.field private static ﱡ:[S

.field private static ﺙ:[B

.field private static ﻏ:I

.field private static ﻛ:I

.field private static final ﾒ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/SecretKey;

.field private ﾇ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ()V

    const/16 v0, 0x10

    .line 44
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ:[B

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 64
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-short v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const v4, -0xcdb9be

    add-int/2addr v3, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x61

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v6, -0x7d7e229e

    sub-int/2addr v6, v5

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 71
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x400

    const/16 v6, 0x100

    invoke-direct {v3, v4, p1, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 73
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x13

    const-string v2, "\u8faa\u5a13\u9671\u7c31\u043a\uf6b8\u8d77\u25ef\ufab7\u65e1\u2e3e\u607a\ue28d\uc7e2\u8b26\ufb30\u41d4\u24fe\u1821\u6d0c"

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    const-string v3, "\u1000\u9dfe\u00a9\uffdd\u26de\u504f\u28fb\u0606\u8105\uc8a7\u9402\ucf94\u7506\uc2f4\u8d4f\ud13f\u759a\u3740\ud1f9\u764a\u943e\ub512\u805c\u7379\u6083\u60d5\u6329\u74c2\ucc71\u0c4f\ue510\u694e\u5946\ubf33\u6319\ufd2e\u7506\uc2f4\uba1d\ua75d\u29a3\u7b0a\uf075\ube9b\ud995\u1bd9\ue6c5\u5cfe\u47a4\u8761\u6cde\ua40c\u1051\u7cd9\u1b27\u59ea\u3537\u472c\u2dbe\u10e9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :try_start_1
    const-string p1, "\u1747\u9dd2\uc2ee\u4368"

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    move p3, v1

    .line 82
    :goto_0
    array-length p4, p2

    if-ge p3, p4, :cond_0

    .line 83
    aget-char p4, p2, p3

    int-to-byte p4, p4

    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    rsub-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    const p4, -0xcdb9cd

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7b

    const v3, -0x7d7e2282

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {p3, p4, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ:Ljavax/crypto/SecretKey;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    return-void

    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    add-int/lit8 p3, p3, 0x13

    const-string p4, "\ua280\u2732\u9cbd\uccf1\uf9d8\u71b9\u5c6f\udf03\ue6c5\u5cfe\u186d\u4320\u56dd\u4526\u5014\udaf5\ue6c5\u5cfe\uea27\u16ba"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private ｋ()V
    .locals 9

    const-string v0, "\u8d77\u25ef\u0451\udd62\u3a2c\u5289\uf198\ud631\ub9b0\ub70a\uf956\ua06a\u8783\ua9ef\ueb7f\uffe5\u29a3\u7b0a\u9830\ua2fb"

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ:Ljavax/crypto/Cipher;

    .line 99
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻐ:Ljavax/crypto/Cipher;

    .line 101
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ:Ljavax/crypto/SecretKey;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-short v3, v3

    const v4, -0xcdb9c5

    const-string v5, ""

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0x30

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, -0x68

    const v8, -0x7d7e2281

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v3, v6, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭸ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮉ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭴ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﱟ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻛ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻛ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻛ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻏ:I

    add-int/2addr p1, p3

    int-to-char p1, p1

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1231
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p1, p2, :cond_4

    .line 1238
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﺙ:[B

    if-eqz p1, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p1, p1, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﱡ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p1, p1, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method static ﾒ()V
    .locals 1

    const v0, 0x7d7e229e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻛ:I

    const/16 v0, 0x7e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﱟ:I

    const v0, 0xcdba0e

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻏ:I

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﺙ:[B

    const v0, 0xcdb7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭸ:C

    const v0, 0xa543

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭴ:C

    const v0, 0xd888

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮉ:C

    const/16 v0, 0xa53

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮐ:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x15t
        -0x16t
        0x1t
        -0x1t
        0x16t
        -0x26t
        0xet
        0x4t
        -0x13t
        0xbt
        0x7t
        0xct
        0x1t
        0x3t
        -0x12t
        -0xat
        0xdt
        0x0t
        -0x7t
        -0xbt
        0xbt
        -0xct
        0xbt
        -0xet
        0x12t
        0x3t
        -0xet
        0xet
        0x4t
        0x12t
        -0x54t
        0x6t
        0x9t
        -0x8t
        -0x1t
        -0x1t
        -0x3t
        0x9t
        -0xdt
        0x8t
        0x9t
        0x45t
        -0x44t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x8t
        0x25t
        0x4bt
        0x4t
        -0x45t
        0x3t
        -0x5t
        0x13t
        -0x2t
        -0x10t
        -0x2t
        0xft
        0x4t
        0x13t
        -0x4t
        0xet
        0x4t
        0x13t
        -0x3et
        0x3t
        -0xbt
        -0x1t
        0x47t
        -0x39t
        -0x7t
        0x5t
        -0x3t
        0x0t
        0x3t
        0x7t
        0x34t
        -0x33t
        -0xbt
        -0x1t
        -0x2t
        0x0t
        -0x4t
        0x45t
        -0x3ft
        -0x2t
        0xct
        0x11t
        -0x50t
        0x14t
        -0x6t
        0x4bt
        -0x52t
        0x3t
        0x4ft
        -0x41t
        -0x13t
        0x13t
        -0x3t
        0x44t
        -0x44t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x8t
        0x5t
        0x41t
        0x8t
        -0x44t
        -0xat
        -0x7t
        0x6t
        0x9t
        0x46t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x52t
        0xdt
        0x1t
        0x3t
        -0x4t
        0x1dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ip$d;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 156
    :try_start_0
    rem-int v1, v0, v0

    .line 134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    rem-int/2addr v1, v0

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/16 p1, 0x57

    .line 134
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/16 v0, 0x30

    .line 137
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﻐ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ｋ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "\ud78c\u5e06\ufad1\uba88\ude7c\u974b"

    const-string v5, ""

    invoke-static {v5, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, -0xcdb9ab

    sub-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x56

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v7, -0x7d7e226c

    sub-int v6, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    invoke-static {v3, v5, v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v5, -0xcdb9ac

    sub-int/2addr v5, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v3, v5, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/in; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    .line 142
    :cond_2
    :try_start_4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0xcdb9c6

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x7d7e2245

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v3, v5, v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lcom/ironsource/adqualitysdk/sdk/i/in; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 156
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\ua280\u2732\u9cbd\uccf1\uf9d8\u71b9\u5c6f\udf03\ue6c5\u5cfe\u186d\u4320\u56dd\u4526\u5014\udaf5\ue6c5\u5cfe\uea27\u16ba"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 153
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    .line 154
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u010e\u4fc2"

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    .line 150
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    .line 151
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u010e\u4fc2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 147
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    .line 148
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u010e\u4fc2"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ip$d;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    .line 124
    :try_start_0
    rem-int v1, v0, v0

    .line 114
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    rem-int/2addr v1, v0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ:Ljavax/crypto/Cipher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0xcdb9ab

    sub-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x56

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, -0x7d7e226b

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v2, v5, v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\ud78c\u5e06\ufad1\uba88\ude7c\u974b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/il;->ﾇ([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    :try_start_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\ua280\u2732\u9cbd\uccf1\uf9d8\u71b9\u5c6f\udf03\ue6c5\u5cfe\u186d\u4320\u56dd\u4526\u5014\udaf5\ue6c5\u5cfe\uea27\u16ba"

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 120
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ｋ()V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\ua280\u2732\u9cbd\uccf1\uf9d8\u71b9\u5c6f\udf03\ue6c5\u5cfe\u186d\u4320\u56dd\u4526\u5014\udaf5\ue6c5\u5cfe\uea27\u16ba"

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 124
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﮌ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ip;->ﭖ:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    const/16 v0, 0x32

    .line 114
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
