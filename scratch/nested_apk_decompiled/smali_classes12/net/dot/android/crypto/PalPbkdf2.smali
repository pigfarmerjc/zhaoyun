.class public final Lnet/dot/android/crypto/PalPbkdf2;
.super Ljava/lang/Object;
.source "PalPbkdf2.java"


# static fields
.field private static final ERROR_UNSUPPORTED_ALGORITHM:I = -0x1

.field private static final SUCCESS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pbkdf2OneShot(Ljava/lang/String;[BLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p4, :cond_6

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hmac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .line 47
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 50
    new-array p1, v2, [B

    aput-byte v3, p1, v3

    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 58
    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 64
    nop

    .line 65
    nop

    .line 66
    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 67
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v1, p1, [B

    .line 68
    new-array v4, p1, [B

    move v6, v2

    move v5, v3

    .line 70
    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 71
    invoke-static {v6, p0}, Lnet/dot/android/crypto/PalPbkdf2;->writeBigEndianInt(I[B)V

    .line 73
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 78
    :cond_2
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 79
    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 81
    invoke-static {v4, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    const/4 v7, 0x2

    :goto_1
    if-gt v7, p3, :cond_4

    .line 85
    invoke-virtual {v0, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 86
    invoke-virtual {v0, v4, v3}, Ljavax/crypto/Mac;->doFinal([BI)V

    .line 88
    move v8, v3

    :goto_2
    if-ge v8, p1, :cond_3

    .line 89
    aget-byte v9, v1, v8

    aget-byte v10, v4, v8

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    .line 88
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p4, v1, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    add-int/2addr v5, p1

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :cond_5
    return v2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const/4 p0, -0x1

    return p0

    .line 34
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "algorithmName, password, and destination must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static writeBigEndianInt(I[B)V
    .locals 2

    .line 102
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 103
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    .line 104
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    .line 105
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    .line 106
    return-void
.end method
