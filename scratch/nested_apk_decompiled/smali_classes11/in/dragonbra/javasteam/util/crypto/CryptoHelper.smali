.class public Lin/dragonbra/javasteam/util/crypto/CryptoHelper;
.super Ljava/lang/Object;
.source "CryptoHelper.java"


# static fields
.field public static final SEC_PROV:Ljava/lang/String;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    const-class v0, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 34
    :try_start_0
    invoke-static {}, Lin/dragonbra/javasteam/util/Utils;->getOSType()Lin/dragonbra/javasteam/enums/EOSType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EOSType;->AndroidUnknown:Lin/dragonbra/javasteam/enums/EOSType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "BC"

    const-string v3, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    :try_start_1
    const-string v1, "org.spongycastle.jce.provider.BouncyCastleProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 39
    .local v1, "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Provider;

    invoke-static {v5, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 40
    const-string v0, "SC"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .end local v1    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    .local v0, "androidSecProv":Ljava/lang/String;
    goto :goto_0

    .line 41
    .end local v0    # "androidSecProv":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 44
    .local v3, "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Provider;

    invoke-static {v4, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 45
    move-object v0, v2

    .line 48
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    .restart local v0    # "androidSecProv":Ljava/lang/String;
    :goto_0
    sput-object v0, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    .line 49
    .end local v0    # "androidSecProv":Ljava/lang/String;
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 52
    sput-object v2, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .end local v0    # "provider":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/security/Provider;>;"
    :goto_1
    nop

    .line 58
    sget-object v0, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    sget-object v1, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using security provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 59
    return-void

    .line 54
    :catch_1
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Couldn\'t create security provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crcHash([B)[B
    .locals 7
    .param p0, "input"    # [B

    .line 90
    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 95
    .local v0, "crc":Ljava/util/zip/CRC32;
    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 98
    .local v1, "hash":J
    :try_start_0
    new-instance v3, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .local v3, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_1
    new-instance v4, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .local v4, "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    long-to-int v5, v1

    :try_start_2
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v6, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v6, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 106
    .end local v5    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    return-object v5

    .line 98
    .end local v4    # "bw":Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "crc":Ljava/util/zip/CRC32;
    .end local v1    # "hash":J
    .end local p0    # "input":[B
    :goto_1
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    .end local v3    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local v0    # "crc":Ljava/util/zip/CRC32;
    .restart local v1    # "hash":J
    .restart local p0    # "input":[B
    :catch_1
    move-exception v3

    .line 108
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "MemoryStream closed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 91
    .end local v0    # "crc":Ljava/util/zip/CRC32;
    .end local v1    # "hash":J
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static generateRandomBlock(I)[B
    .locals 2
    .param p0, "size"    # I

    .line 77
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 78
    .local v0, "random":Ljava/security/SecureRandom;
    new-array v1, p0, [B

    .line 79
    .local v1, "b":[B
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 80
    return-object v1
.end method

.method public static shaHash([B)[B
    .locals 2
    .param p0, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 62
    if-eqz p0, :cond_0

    .line 66
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 67
    .local v0, "sha":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    return-object v1

    .line 63
    .end local v0    # "sha":Ljava/security/MessageDigest;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static symmetricDecrypt([B[B)[B
    .locals 1
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 121
    new-instance v0, Lin/dragonbra/javasteam/util/Passable;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/Passable;-><init>()V

    invoke-static {p0, p1, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricDecrypt([B[BLin/dragonbra/javasteam/util/Passable;)[B

    move-result-object v0

    return-object v0
.end method

.method public static symmetricDecrypt([B[BLin/dragonbra/javasteam/util/Passable;)[B
    .locals 7
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lin/dragonbra/javasteam/util/Passable<",
            "[B>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 134
    .local p2, "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    const-string v0, "AES"

    if-eqz p0, :cond_2

    .line 138
    if-eqz p1, :cond_1

    .line 144
    :try_start_0
    array-length v1, p1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 145
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "SymmetricDecrypt used with non 32 byte key!"

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 148
    :cond_0
    const-string v1, "AES/ECB/NoPadding"

    sget-object v2, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 151
    .local v1, "cipher":Ljavax/crypto/Cipher;
    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {p2, v3}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 152
    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 155
    .local v2, "cryptedIv":[B
    array-length v3, p0

    array-length v4, v2

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    .line 156
    .local v3, "cipherText":[B
    array-length v4, v2

    array-length v5, v2

    array-length v6, v3

    add-int/2addr v5, v6

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object v3, v4

    .line 159
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 160
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    .line 162
    const-string v4, "AES/CBC/PKCS7Padding"

    sget-object v6, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v4, v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    move-object v1, v4

    .line 165
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 167
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "cryptedIv":[B
    .end local v3    # "cipherText":[B
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    .line 174
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/CryptoException;

    const-string v2, "failed to symmetric decrypt"

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static symmetricDecryptHMACIV([B[B[B)[B
    .locals 10
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .param p2, "hmacSecret"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 258
    const-string v0, "HmacSHA1"

    if-eqz p0, :cond_5

    .line 262
    if-eqz p1, :cond_4

    .line 266
    if-eqz p2, :cond_3

    .line 270
    array-length v1, p1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 271
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "symmetricDecryptHMACIV used with shorter than 16 byte key!"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 274
    :cond_0
    new-array v1, v2, [B

    .line 275
    .local v1, "truncatedKeyForHmac":[B
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    new-instance v3, Lin/dragonbra/javasteam/util/Passable;

    new-array v2, v2, [B

    invoke-direct {v3, v2}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    move-object v2, v3

    .line 278
    .local v2, "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    invoke-static {p0, p1, v2}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricDecrypt([B[BLin/dragonbra/javasteam/util/Passable;)[B

    move-result-object v3

    .line 283
    .local v3, "plaintextData":[B
    :try_start_0
    new-instance v5, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 284
    .local v5, "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    :try_start_1
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    invoke-virtual {v5, v6, v7, v8}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 285
    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->write([BII)V

    .line 286
    sget-object v4, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 290
    .local v4, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 291
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 293
    .local v0, "hmacBytes":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    .line 294
    aget-byte v7, v0, v6

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    aget-byte v9, v9, v6

    if-ne v7, v9, :cond_1

    .line 293
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 295
    :cond_1
    new-instance v7, Lin/dragonbra/javasteam/util/crypto/CryptoException;

    const-string v8, "NetFilterEncryption was unable to decrypt packet: HMAC from server did not match computed HMAC."

    invoke-direct {v7, v8}, Lin/dragonbra/javasteam/util/crypto/CryptoException;-><init>(Ljava/lang/String;)V

    .end local v1    # "truncatedKeyForHmac":[B
    .end local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .end local v3    # "plaintextData":[B
    .end local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p0    # "input":[B
    .end local p1    # "key":[B
    .end local p2    # "hmacSecret":[B
    throw v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .end local v4    # "mac":Ljavax/crypto/Mac;
    .end local v6    # "i":I
    .restart local v1    # "truncatedKeyForHmac":[B
    .restart local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .restart local v3    # "plaintextData":[B
    .restart local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p0    # "input":[B
    .restart local p1    # "key":[B
    .restart local p2    # "hmacSecret":[B
    :cond_2
    nop

    .line 302
    nop

    .line 303
    :try_start_3
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    return-object v3

    .line 298
    .end local v0    # "hmacBytes":[B
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 299
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_1
    :try_start_4
    new-instance v4, Lin/dragonbra/javasteam/util/crypto/CryptoException;

    const-string v6, "NetFilterEncryption was unable to decrypt packet"

    invoke-direct {v4, v6, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "truncatedKeyForHmac":[B
    .end local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .end local v3    # "plaintextData":[B
    .end local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .end local p0    # "input":[B
    .end local p1    # "key":[B
    .end local p2    # "hmacSecret":[B
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .restart local v1    # "truncatedKeyForHmac":[B
    .restart local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .restart local v3    # "plaintextData":[B
    .restart local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local p0    # "input":[B
    .restart local p1    # "key":[B
    .restart local p2    # "hmacSecret":[B
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "truncatedKeyForHmac":[B
    .end local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .end local v3    # "plaintextData":[B
    .end local p0    # "input":[B
    .end local p1    # "key":[B
    .end local p2    # "hmacSecret":[B
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 303
    .end local v5    # "ms":Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .restart local v1    # "truncatedKeyForHmac":[B
    .restart local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .restart local v3    # "plaintextData":[B
    .restart local p0    # "input":[B
    .restart local p1    # "key":[B
    .restart local p2    # "hmacSecret":[B
    :catch_2
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "MemoryStream closed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 267
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "truncatedKeyForHmac":[B
    .end local v2    # "iv":Lin/dragonbra/javasteam/util/Passable;, "Lin/dragonbra/javasteam/util/Passable<[B>;"
    .end local v3    # "plaintextData":[B
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hmacSecret is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static symmetricEncrypt([B[B)[B
    .locals 1
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 244
    const/16 v0, 0x10

    invoke-static {v0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->generateRandomBlock(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricEncryptWithIV([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static symmetricEncryptWithHMACIV([B[B[B)[B
    .locals 8
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .param p2, "hmacSecret"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 319
    const-string v0, "HmacSHA1"

    if-eqz p0, :cond_2

    .line 323
    if-eqz p1, :cond_1

    .line 327
    if-eqz p2, :cond_0

    .line 332
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 333
    .local v1, "iv":[B
    const/4 v2, 0x3

    invoke-static {v2}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->generateRandomBlock(I)[B

    move-result-object v2

    .line 334
    .local v2, "random":[B
    array-length v3, v1

    array-length v4, v2

    sub-int/2addr v3, v4

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    array-length v4, v2

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 338
    array-length v4, p0

    invoke-virtual {v3, p0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 341
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 342
    .local v4, "mac":Ljavax/crypto/Mac;
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 343
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 345
    .local v0, "hash":[B
    array-length v6, v1

    array-length v7, v2

    sub-int/2addr v6, v7

    invoke-static {v0, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-static {p0, p1, v1}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->symmetricEncryptWithIV([B[B[B)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 348
    .end local v0    # "hash":[B
    .end local v4    # "mac":Ljavax/crypto/Mac;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 349
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v4, Lin/dragonbra/javasteam/util/crypto/CryptoException;

    const-string v5, "NetFilterEncryption was unable to decrypt packet"

    invoke-direct {v4, v5, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 328
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    .end local v1    # "iv":[B
    .end local v2    # "random":[B
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hmacSecret is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static symmetricEncryptWithIV([B[B[B)[B
    .locals 7
    .param p0, "input"    # [B
    .param p1, "key"    # [B
    .param p2, "iv"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/util/crypto/CryptoException;
        }
    .end annotation

    .line 188
    const-string v0, "AES"

    if-eqz p0, :cond_3

    .line 192
    if-eqz p1, :cond_2

    .line 196
    if-eqz p2, :cond_1

    .line 202
    :try_start_0
    array-length v1, p1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 203
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "SymmetricEncrypt used with non 32 byte key!"

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 207
    :cond_0
    const-string v1, "AES/ECB/NoPadding"

    sget-object v2, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 208
    .local v1, "cipher":Ljavax/crypto/Cipher;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 210
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 213
    .local v2, "cryptedIv":[B
    const-string v4, "AES/CBC/PKCS7Padding"

    sget-object v5, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v4, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    move-object v1, v4

    .line 214
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 216
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 219
    .local v0, "cipherText":[B
    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 220
    .local v3, "output":[B
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    array-length v4, v2

    array-length v6, v0

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-object v3

    .line 224
    .end local v0    # "cipherText":[B
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "cryptedIv":[B
    .end local v3    # "output":[B
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    .line 231
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/CryptoException;

    const-string v2, "failed to symmetric encrypt"

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/util/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iv is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
