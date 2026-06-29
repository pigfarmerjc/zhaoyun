.class public final Lio/ktor/network/tls/TLSClientHandshakeKt;
.super Ljava/lang/Object;
.source "TLSClientHandshake.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,553:1\n37#2,2:554\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshakeKt\n*L\n549#1:554,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljava/security/SecureRandom;",
        "",
        "generateClientSeed",
        "(Ljava/security/SecureRandom;)[B",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "curve",
        "Ljava/security/spec/ECPoint;",
        "serverPoint",
        "Lio/ktor/network/tls/EncryptionInfo;",
        "generateECKeys",
        "(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;",
        "Lkotlinx/io/Source;",
        "packet",
        "Lio/ktor/network/tls/CertificateInfo;",
        "readClientCertificateRequest",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/CertificateInfo;",
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
.method public static final synthetic access$generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 1
    .param p0, "$receiver"    # Ljava/security/SecureRandom;

    .line 1
    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateClientSeed(Ljava/security/SecureRandom;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 1
    .param p0, "curve"    # Lio/ktor/network/tls/extensions/NamedCurve;
    .param p1, "serverPoint"    # Ljava/security/spec/ECPoint;

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/tls/TLSClientHandshakeKt;->generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final generateClientSeed(Ljava/security/SecureRandom;)[B
    .locals 9
    .param p0, "$this$generateClientSeed"    # Ljava/security/SecureRandom;

    .line 489
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 490
    .local v0, "seed":[B
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 491
    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$a$-also-TLSClientHandshakeKt$generateClientSeed$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 493
    .local v3, "unixTime":J
    const/16 v5, 0x18

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v1, v6

    .line 494
    const/16 v5, 0x10

    shr-long v7, v3, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, v1, v7

    .line 495
    const/16 v5, 0x8

    shr-long v7, v3, v5

    long-to-int v5, v7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v1, v7

    .line 496
    shr-long v5, v3, v6

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v1, v6

    .line 497
    nop

    .line 491
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-TLSClientHandshakeKt$generateClientSeed$1":I
    .end local v3    # "unixTime":J
    return-object v0
.end method

.method private static final generateECKeys(Lio/ktor/network/tls/extensions/NamedCurve;Ljava/security/spec/ECPoint;)Lio/ktor/network/tls/EncryptionInfo;
    .locals 8
    .param p0, "curve"    # Lio/ktor/network/tls/extensions/NamedCurve;
    .param p1, "serverPoint"    # Ljava/security/spec/ECPoint;

    .line 501
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v1, "$this$generateECKeys_u24lambda_u241":Ljava/security/KeyPairGenerator;
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$a$-run-TLSClientHandshakeKt$generateECKeys$clientKeys$1":I
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Lio/ktor/network/tls/extensions/NamedCurve;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 503
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .end local v1    # "$this$generateECKeys_u24lambda_u241":Ljava/security/KeyPairGenerator;
    .end local v2    # "$i$a$-run-TLSClientHandshakeKt$generateECKeys$clientKeys$1":I
    move-object v1, v3

    .line 506
    .local v1, "clientKeys":Ljava/security/KeyPair;
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 507
    .local v2, "publicKey":Ljava/security/interfaces/ECPublicKey;
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .local v0, "factory":Ljava/security/KeyFactory;
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    check-cast v3, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .local v3, "serverPublic":Ljava/security/PublicKey;
    new-instance v4, Lio/ktor/network/tls/EncryptionInfo;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    const-string v6, "getPublic(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    const-string v7, "getPrivate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v6}, Lio/ktor/network/tls/EncryptionInfo;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v4
.end method

.method public static final readClientCertificateRequest(Lkotlinx/io/Source;)Lio/ktor/network/tls/CertificateInfo;
    .locals 14
    .param p0, "packet"    # Lkotlinx/io/Source;

    const-string v0, "packet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 525
    .local v0, "typeCount":I
    invoke-static {p0, v0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    .line 527
    .local v1, "types":[B
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 528
    .local v2, "hashAndSignCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 530
    .local v4, "hashAndSign":Ljava/util/List;
    div-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 531
    .local v9, "$i$a$-repeat-TLSClientHandshakeKt$readClientCertificateRequest$1":I
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v10

    .line 532
    .local v10, "hash":B
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v11

    .line 533
    .local v11, "sign":B
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    sget-object v13, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v13, v10, v11}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 534
    nop

    .line 530
    .end local v8    # "it":I
    .end local v9    # "$i$a$-repeat-TLSClientHandshakeKt$readClientCertificateRequest$1":I
    .end local v10    # "hash":B
    .end local v11    # "sign":B
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 536
    :cond_1
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v5

    and-int/2addr v5, v3

    .line 537
    .local v5, "authoritiesSize":I
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    .line 539
    .local v7, "authorities":Ljava/util/Set;
    const/4 v8, 0x0

    .line 540
    .local v8, "position":I
    :goto_2
    if-ge v8, v5, :cond_2

    .line 541
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v9

    and-int/2addr v9, v3

    .line 542
    .local v9, "size":I
    const/4 v10, 0x2

    .line 543
    .local v10, "bytesForReadingSize":I
    add-int v11, v9, v10

    add-int/2addr v8, v11

    .line 545
    invoke-static {p0, v9}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v11

    .line 546
    .local v11, "authority":[B
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v13, v11}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 549
    .end local v9    # "size":I
    .end local v10    # "bytesForReadingSize":I
    .end local v11    # "authority":[B
    :cond_2
    new-instance v3, Lio/ktor/network/tls/CertificateInfo;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    .local v9, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$f$toTypedArray":I
    move-object v11, v9

    .line 555
    .local v11, "thisCollection$iv":Ljava/util/Collection;
    new-array v6, v6, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-interface {v11, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .end local v9    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v6, [Lio/ktor/network/tls/extensions/HashAndSign;

    .line 549
    invoke-direct {v3, v1, v6, v7}, Lio/ktor/network/tls/CertificateInfo;-><init>([B[Lio/ktor/network/tls/extensions/HashAndSign;Ljava/util/Set;)V

    .line 550
    .local v3, "certificateInfo":Lio/ktor/network/tls/CertificateInfo;
    invoke-interface {p0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 551
    return-object v3

    .line 550
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v9, "Check failed."

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
