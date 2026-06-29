.class public final Lio/ktor/network/tls/TLSConfigBuilderKt;
.super Ljava/lang/Object;
.source "TLSConfigBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSConfigBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,142:1\n4135#2,11:143\n12371#2,2:155\n11165#2:157\n11500#2,3:158\n4135#2,11:163\n1#3:154\n37#4,2:161\n*S KotlinDebug\n*F\n+ 1 TLSConfigBuilder.kt\nio/ktor/network/tls/TLSConfigBuilderKt\n*L\n98#1:143,11\n105#1:155,2\n111#1:157\n111#1:158,3\n140#1:163,11\n112#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u0014\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "other",
        "",
        "takeFrom",
        "(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V",
        "",
        "Ljava/security/cert/X509Certificate;",
        "chain",
        "Ljava/security/PrivateKey;",
        "key",
        "addCertificateChain",
        "(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
        "Ljava/security/KeyStore;",
        "store",
        "",
        "password",
        "",
        "alias",
        "addKeyStoreNullablePassword",
        "(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;)V",
        "addKeyStore",
        "Ljavax/net/ssl/X509TrustManager;",
        "findTrustManager",
        "()Ljavax/net/ssl/X509TrustManager;",
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
.method public static final synthetic access$findTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->findTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public static final addCertificateChain(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 2
    .param p0, "$this$addCertificateChain"    # Lio/ktor/network/tls/TLSConfigBuilder;
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "key"    # Ljava/security/PrivateKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/network/tls/CertificateAndKey;

    invoke-direct {v1, p1, p2}, Lio/ktor/network/tls/CertificateAndKey;-><init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public static final addKeyStoreNullablePassword(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;)V
    .locals 24
    .param p0, "$this$addKeyStore"    # Lio/ktor/network/tls/TLSConfigBuilder;
    .param p1, "store"    # Ljava/security/KeyStore;
    .param p2, "password"    # [C
    .param p3, "alias"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .local v2, "keyManagerAlgorithm":Ljava/lang/String;
    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .local v3, "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 98
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v5

    const-string v6, "getKeyManagers(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .local v5, "$this$filterIsInstance$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$f$filterIsInstance":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 152
    .local v9, "$i$f$filterIsInstanceTo":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget-object v13, v8, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    instance-of v14, v13, Ljavax/net/ssl/X509KeyManager;

    if-eqz v14, :cond_0

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 153
    :cond_1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$filterIsInstanceTo":I
    check-cast v7, Ljava/util/List;

    .line 143
    nop

    .line 98
    .end local v5    # "$this$filterIsInstance$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterIsInstance":I
    move-object v5, v7

    .line 100
    .local v5, "managers":Ljava/util/List;
    if-eqz p3, :cond_2

    move-object/from16 v6, p3

    .line 154
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-let-TLSConfigBuilderKt$addKeyStore$aliases$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-TLSConfigBuilderKt$addKeyStore$aliases$1":I
    if-nez v6, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "list(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    .line 101
    .local v6, "aliases":Ljava/util/List;
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 102
    .local v8, "certAlias":Ljava/lang/String;
    invoke-virtual {v1, v8}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v9

    .line 103
    .local v9, "chain":[Ljava/security/cert/Certificate;
    if-eqz v9, :cond_a

    .line 105
    move-object v10, v9

    .local v10, "$this$all$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$f$all":I
    array-length v13, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v10, v14

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Ljava/security/cert/Certificate;
    const/16 v17, 0x0

    .line 105
    .local v17, "$i$a$-all-TLSConfigBuilderKt$addKeyStore$allX509$1":I
    move-object/from16 v11, v16

    .end local v16    # "it":Ljava/security/cert/Certificate;
    .local v11, "it":Ljava/security/cert/Certificate;
    instance-of v11, v11, Ljava/security/cert/X509Certificate;

    .line 155
    .end local v11    # "it":Ljava/security/cert/Certificate;
    .end local v17    # "$i$a$-all-TLSConfigBuilderKt$addKeyStore$allX509$1":I
    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 156
    :cond_5
    const/4 v11, 0x1

    .line 105
    .end local v10    # "$this$all$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$all":I
    :goto_3
    move v10, v11

    .line 106
    .local v10, "allX509":Z
    if-eqz v10, :cond_9

    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljavax/net/ssl/X509KeyManager;

    .line 109
    .local v12, "manager":Ljavax/net/ssl/X509KeyManager;
    invoke-interface {v12, v8}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v13

    .line 111
    .local v11, "key":Ljava/security/PrivateKey;
    move-object v13, v9

    .local v13, "$this$map$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 157
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    .end local v2    # "keyManagerAlgorithm":Ljava/lang/String;
    .local v16, "keyManagerAlgorithm":Ljava/lang/String;
    array-length v2, v13

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 158
    .local v17, "$i$f$mapTo":I
    move-object/from16 v18, v3

    .end local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .local v18, "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    array-length v3, v15

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    aget-object v19, v15, v4

    .line 159
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it":Ljava/security/cert/Certificate;
    const/16 v21, 0x0

    .line 111
    .local v21, "$i$a$-map-TLSConfigBuilderKt$addKeyStore$map$1":I
    move/from16 v22, v3

    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    .end local v20    # "it":Ljava/security/cert/Certificate;
    .local v5, "it":Ljava/security/cert/Certificate;
    .local v23, "managers":Ljava/util/List;
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 159
    .end local v5    # "it":Ljava/security/cert/Certificate;
    .end local v21    # "$i$a$-map-TLSConfigBuilderKt$addKeyStore$map$1":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    move-object/from16 v5, v23

    goto :goto_5

    .line 160
    .end local v23    # "managers":Ljava/util/List;
    .local v5, "managers":Ljava/util/List;
    :cond_7
    move-object/from16 v23, v5

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "managers":Ljava/util/List;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$mapTo":I
    .restart local v23    # "managers":Ljava/util/List;
    check-cast v2, Ljava/util/List;

    .line 157
    nop

    .line 111
    .end local v13    # "$this$map$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$map":I
    nop

    .line 112
    .local v2, "map":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 162
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    new-array v14, v13, [Ljava/security/cert/X509Certificate;

    invoke-interface {v5, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Ljava/security/cert/X509Certificate;

    .line 112
    invoke-static {v0, v3, v11}, Lio/ktor/network/tls/TLSConfigBuilderKt;->addCertificateChain(Lio/ktor/network/tls/TLSConfigBuilder;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 113
    move-object/from16 v4, p2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v5, v23

    goto/16 :goto_1

    .line 116
    .end local v11    # "key":Ljava/security/PrivateKey;
    .end local v12    # "manager":Ljavax/net/ssl/X509KeyManager;
    .end local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .end local v18    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .end local v23    # "managers":Ljava/util/List;
    .local v2, "keyManagerAlgorithm":Ljava/lang/String;
    .local v3, "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .local v5, "managers":Ljava/util/List;
    :cond_8
    move-object/from16 v16, v2

    .end local v2    # "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    new-instance v2, Lio/ktor/network/tls/NoPrivateKeyException;

    invoke-direct {v2, v8, v1}, Lio/ktor/network/tls/NoPrivateKeyException;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    throw v2

    .line 154
    .end local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v2    # "keyManagerAlgorithm":Ljava/lang/String;
    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .end local v2    # "keyManagerAlgorithm":Ljava/lang/String;
    .end local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .restart local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v18    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-check-TLSConfigBuilderKt$addKeyStore$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to add key store "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Only X509 certificate format supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-check-TLSConfigBuilderKt$addKeyStore$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 154
    .end local v10    # "allX509":Z
    .end local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .end local v18    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .local v2, "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .end local v2    # "keyManagerAlgorithm":Ljava/lang/String;
    .end local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .restart local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v18    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-checkNotNull-TLSConfigBuilderKt$addKeyStore$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get the certificate chain for this alias: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-checkNotNull-TLSConfigBuilderKt$addKeyStore$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    .end local v8    # "certAlias":Ljava/lang/String;
    .end local v9    # "chain":[Ljava/security/cert/Certificate;
    .end local v16    # "keyManagerAlgorithm":Ljava/lang/String;
    .end local v18    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    .local v2, "keyManagerAlgorithm":Ljava/lang/String;
    .restart local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    :cond_b
    return-void
.end method

.method public static synthetic addKeyStoreNullablePassword$default(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 92
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 93
    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/tls/TLSConfigBuilderKt;->addKeyStoreNullablePassword(Lio/ktor/network/tls/TLSConfigBuilder;Ljava/security/KeyStore;[CLjava/lang/String;)V

    return-void
.end method

.method private static final findTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 11

    .line 136
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .local v0, "factory":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 138
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .local v1, "manager":[Ljavax/net/ssl/TrustManager;
    move-object v2, v1

    .local v2, "$this$filterIsInstance$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$f$filterIsInstance":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$filterIsInstanceTo":I
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    instance-of v10, v9, Ljavax/net/ssl/X509TrustManager;

    if-eqz v10, :cond_0

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 173
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v4, Ljava/util/List;

    .line 163
    nop

    .line 140
    .end local v2    # "$this$filterIsInstance$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$filterIsInstance":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2
.end method

.method public static final takeFrom(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V
    .locals 2
    .param p0, "$this$takeFrom"    # Lio/ktor/network/tls/TLSConfigBuilder;
    .param p1, "other"    # Lio/ktor/network/tls/TLSConfigBuilder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getCertificates()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setRandom(Ljava/security/SecureRandom;)V

    .line 74
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getCipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setCipherSuites(Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lio/ktor/network/tls/TLSConfigBuilder;->getTrustManager()Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    .line 77
    return-void
.end method
