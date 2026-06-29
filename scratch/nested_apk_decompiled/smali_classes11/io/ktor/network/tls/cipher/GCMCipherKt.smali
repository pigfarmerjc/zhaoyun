.class public final Lio/ktor/network/tls/cipher/GCMCipherKt;
.super Ljava/lang/Object;
.source "GCMCipher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGCMCipher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GCMCipher.kt\nio/ktor/network/tls/cipher/GCMCipherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a?\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/tls/CipherSuite;",
        "suite",
        "",
        "keyMaterial",
        "Lio/ktor/network/tls/TLSRecordType;",
        "recordType",
        "",
        "recordLength",
        "",
        "recordIv",
        "recordId",
        "Ljavax/crypto/Cipher;",
        "gcmEncryptCipher",
        "(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;",
        "gcmDecryptCipher",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 1
    .param p0, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p1, "keyMaterial"    # [B
    .param p2, "recordType"    # Lio/ktor/network/tls/TLSRecordType;
    .param p3, "recordLength"    # I
    .param p4, "recordIv"    # J
    .param p6, "recordId"    # J

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 1
    .param p0, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p1, "keyMaterial"    # [B
    .param p2, "recordType"    # Lio/ktor/network/tls/TLSRecordType;
    .param p3, "recordLength"    # I
    .param p4, "recordIv"    # J
    .param p6, "recordId"    # J

    .line 1
    invoke-static/range {p0 .. p7}, Lio/ktor/network/tls/cipher/GCMCipherKt;->gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static final gcmDecryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 17
    .param p0, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p1, "keyMaterial"    # [B
    .param p2, "recordType"    # Lio/ktor/network/tls/TLSRecordType;
    .param p3, "recordLength"    # I
    .param p4, "recordIv"    # J
    .param p6, "recordId"    # J

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .local v2, "cipher":Ljavax/crypto/Cipher;
    invoke-static {v1, v0}, Lio/ktor/network/tls/KeysKt;->serverKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 99
    .local v3, "key":Ljavax/crypto/spec/SecretKeySpec;
    invoke-static {v1, v0}, Lio/ktor/network/tls/KeysKt;->serverIV([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object v4

    .line 100
    .local v4, "fixedIv":[B
    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .local v5, "iv":[B
    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v6

    move-wide/from16 v7, p4

    invoke-static {v5, v6, v7, v8}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 105
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result v9

    const/16 v10, 0x8

    mul-int/2addr v9, v10

    invoke-direct {v6, v9, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 107
    .local v6, "gcmSpec":Ljavax/crypto/spec/GCMParameterSpec;
    move-object v9, v3

    check-cast v9, Ljava/security/Key;

    move-object v11, v6

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v12, 0x2

    invoke-virtual {v2, v12, v9, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int v9, p3, v9

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result v11

    sub-int/2addr v9, v11

    .line 110
    .local v9, "contentSize":I
    const/high16 v11, 0x10000

    const/4 v12, 0x0

    if-ge v9, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eqz v11, :cond_1

    .line 112
    const/16 v11, 0xd

    new-array v11, v11, [B

    move-object v13, v11

    .local v13, "it":[B
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-also-GCMCipherKt$gcmDecryptCipher$aad$1":I
    move-object/from16 v16, v11

    move-wide/from16 v10, p6

    invoke-static {v13, v12, v10, v11}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result v12

    int-to-byte v12, v12

    const/16 v15, 0x8

    aput-byte v12, v13, v15

    .line 115
    const/16 v12, 0x9

    const/4 v15, 0x3

    aput-byte v15, v13, v12

    .line 116
    const/16 v12, 0xa

    aput-byte v15, v13, v12

    .line 117
    const/16 v12, 0xb

    int-to-short v15, v9

    invoke-static {v13, v12, v15}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 118
    nop

    .line 112
    .end local v13    # "it":[B
    .end local v14    # "$i$a$-also-GCMCipherKt$gcmDecryptCipher$aad$1":I
    move-object/from16 v12, v16

    .line 120
    .local v12, "aad":[B
    invoke-virtual {v2, v12}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 121
    return-object v2

    .line 124
    .end local v12    # "aad":[B
    :cond_1
    move-wide/from16 v10, p6

    const/4 v12, 0x0

    .line 110
    .local v12, "$i$a$-check-GCMCipherKt$gcmDecryptCipher$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content size should fit in 2 bytes, actual: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .end local v12    # "$i$a$-check-GCMCipherKt$gcmDecryptCipher$1":I
    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13
.end method

.method private static final gcmEncryptCipher(Lio/ktor/network/tls/CipherSuite;[BLio/ktor/network/tls/TLSRecordType;IJJ)Ljavax/crypto/Cipher;
    .locals 16
    .param p0, "suite"    # Lio/ktor/network/tls/CipherSuite;
    .param p1, "keyMaterial"    # [B
    .param p2, "recordType"    # Lio/ktor/network/tls/TLSRecordType;
    .param p3, "recordLength"    # I
    .param p4, "recordIv"    # J
    .param p6, "recordId"    # J

    .line 65
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getJdkCipherName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .local v2, "cipher":Ljavax/crypto/Cipher;
    invoke-static {v1, v0}, Lio/ktor/network/tls/KeysKt;->clientKey([BLio/ktor/network/tls/CipherSuite;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 68
    .local v3, "key":Ljavax/crypto/spec/SecretKeySpec;
    invoke-static {v1, v0}, Lio/ktor/network/tls/KeysKt;->clientIV([BLio/ktor/network/tls/CipherSuite;)[B

    move-result-object v4

    .line 69
    .local v4, "fixedIv":[B
    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getIvLength()I

    move-result v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .local v5, "iv":[B
    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getFixedIvLength()I

    move-result v6

    move-wide/from16 v7, p4

    invoke-static {v5, v6, v7, v8}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 73
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/network/tls/CipherSuite;->getCipherTagSizeInBytes()I

    move-result v9

    const/16 v10, 0x8

    mul-int/2addr v9, v10

    invoke-direct {v6, v9, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 74
    .local v6, "gcmSpec":Ljavax/crypto/spec/GCMParameterSpec;
    move-object v9, v3

    check-cast v9, Ljava/security/Key;

    move-object v11, v6

    check-cast v11, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v9, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    const/16 v9, 0xd

    new-array v9, v9, [B

    move-object v11, v9

    .local v11, "it":[B
    const/4 v12, 0x0

    .line 77
    .local v12, "$i$a$-also-GCMCipherKt$gcmEncryptCipher$aad$1":I
    const/4 v13, 0x0

    move-wide/from16 v14, p6

    invoke-static {v11, v13, v14, v15}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIJ)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lio/ktor/network/tls/TLSRecordType;->getCode()I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v11, v10

    .line 79
    const/16 v10, 0x9

    const/4 v13, 0x3

    aput-byte v13, v11, v10

    .line 80
    const/16 v10, 0xa

    aput-byte v13, v11, v10

    .line 81
    const/16 v10, 0xb

    move/from16 v13, p3

    int-to-short v0, v13

    invoke-static {v11, v10, v0}, Lio/ktor/network/tls/cipher/CipherKt;->set([BIS)V

    .line 82
    nop

    .line 76
    .end local v11    # "it":[B
    .end local v12    # "$i$a$-also-GCMCipherKt$gcmEncryptCipher$aad$1":I
    move-object v0, v9

    .line 84
    .local v0, "aad":[B
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 85
    return-object v2
.end method
