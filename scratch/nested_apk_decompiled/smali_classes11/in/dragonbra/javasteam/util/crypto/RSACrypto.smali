.class public Lin/dragonbra/javasteam/util/crypto/RSACrypto;
.super Ljava/lang/Object;
.source "RSACrypto.java"


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lin/dragonbra/javasteam/util/crypto/RSACrypto;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .param p1, "key"    # [B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-eqz p1, :cond_1

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    .line 38
    .local v4, "b":B
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    nop

    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;

    invoke-direct {v1, v0}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;-><init>(Ljava/util/List;)V

    .line 41
    .local v1, "keyParser":Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;->parseRSAPublicKey()[Ljava/math/BigInteger;

    move-result-object v3

    .line 42
    .local v3, "keys":[Ljava/math/BigInteger;
    aget-object v2, v3, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-direct {p0, v2, v4}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Lin/dragonbra/javasteam/util/crypto/BerDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    .end local v1    # "keyParser":Lin/dragonbra/javasteam/util/crypto/AsnKeyParser;
    .end local v3    # "keys":[Ljava/math/BigInteger;
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    .line 46
    .end local v0    # "e":Lin/dragonbra/javasteam/util/crypto/BerDecodeException;
    :goto_1
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 5
    .param p1, "mod"    # Ljava/math/BigInteger;
    .param p2, "exp"    # Ljava/math/BigInteger;

    .line 50
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .local v0, "publicKeySpec":Ljava/security/spec/RSAPublicKeySpec;
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 53
    .local v1, "factory":Ljava/security/KeyFactory;
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 55
    .local v2, "rsaKey":Ljava/security/interfaces/RSAPublicKey;
    const-string v3, "RSA/None/OAEPWithSHA1AndMGF1Padding"

    sget-object v4, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->SEC_PROV:Ljava/lang/String;

    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->cipher:Ljavax/crypto/Cipher;

    .line 56
    iget-object v3, p0, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v0    # "publicKeySpec":Ljava/security/spec/RSAPublicKeySpec;
    .end local v1    # "factory":Ljava/security/KeyFactory;
    .end local v2    # "rsaKey":Ljava/security/interfaces/RSAPublicKey;
    goto :goto_1

    .line 57
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

    .line 59
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :goto_1
    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 2
    .param p1, "input"    # [B

    .line 65
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 67
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    .line 70
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    const/4 v0, 0x0

    return-object v0
.end method
