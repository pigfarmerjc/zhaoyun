.class public final Lio/ktor/network/tls/CIOCipherSuites;
.super Ljava/lang/Object;
.source "CipherSuites.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSuites.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSuites.kt\nio/ktor/network/tls/CIOCipherSuites\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n774#2:160\n865#2,2:161\n*S KotlinDebug\n*F\n+ 1 CipherSuites.kt\nio/ktor/network/tls/CIOCipherSuites\n*L\n153#1:160\n153#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/tls/CIOCipherSuites;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/tls/CipherSuite;",
        "TLS_RSA_WITH_AES_128_GCM_SHA256",
        "Lio/ktor/network/tls/CipherSuite;",
        "getTLS_RSA_WITH_AES_128_GCM_SHA256",
        "()Lio/ktor/network/tls/CipherSuite;",
        "ECDHE_ECDSA_AES256_SHA384",
        "getECDHE_ECDSA_AES256_SHA384",
        "ECDHE_ECDSA_AES128_SHA256",
        "getECDHE_ECDSA_AES128_SHA256",
        "ECDHE_RSA_AES256_SHA384",
        "getECDHE_RSA_AES256_SHA384",
        "ECDHE_RSA_AES128_SHA256",
        "getECDHE_RSA_AES128_SHA256",
        "TLS_RSA_WITH_AES256_CBC_SHA",
        "getTLS_RSA_WITH_AES256_CBC_SHA",
        "TLS_RSA_WITH_AES128_CBC_SHA",
        "getTLS_RSA_WITH_AES128_CBC_SHA",
        "",
        "SupportedSuites",
        "Ljava/util/List;",
        "getSupportedSuites",
        "()Ljava/util/List;",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

.field private static final ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

.field public static final INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

.field private static final SupportedSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private static final TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

.field private static final TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

.field private static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lio/ktor/network/tls/CIOCipherSuites;

    invoke-direct {v0}, Lio/ktor/network/tls/CIOCipherSuites;-><init>()V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    .line 90
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    .line 91
    nop

    .line 92
    sget-object v5, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 93
    nop

    .line 94
    nop

    .line 95
    sget-object v13, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v14, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 90
    const/16 v16, 0x2000

    const/16 v17, 0x0

    const/16 v2, 0x9c

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v4, "AES128-GCM-SHA256"

    const-string v6, "AES/GCM/NoPadding"

    const/16 v7, 0x80

    const/4 v8, 0x4

    const/16 v9, 0xc

    const/16 v10, 0x10

    const-string v11, "AEAD"

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 98
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v18, v0

    .line 99
    nop

    .line 100
    sget-object v22, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 101
    nop

    .line 102
    sget-object v30, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v31, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 98
    const/16 v33, 0x2000

    const/16 v34, 0x0

    const/16 v19, -0x3fd4

    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "ECDHE-ECDSA-AES256-GCM-SHA384"

    const-string v23, "AES/GCM/NoPadding"

    const/16 v24, 0x100

    const/16 v25, 0x4

    const/16 v26, 0xc

    const/16 v27, 0x10

    const-string v28, "AEAD"

    const/16 v29, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v18 .. v34}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    .line 105
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    .line 106
    nop

    .line 107
    sget-object v5, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 108
    nop

    .line 109
    sget-object v13, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v14, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 105
    const/16 v2, -0x3fd5

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v4, "ECDHE-ECDSA-AES128-GCM-SHA256"

    const-string v6, "AES/GCM/NoPadding"

    const-string v11, "AEAD"

    invoke-direct/range {v1 .. v17}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 112
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object/from16 v18, v0

    .line 113
    nop

    .line 114
    sget-object v22, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 115
    nop

    .line 116
    sget-object v30, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v31, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 112
    const/16 v19, -0x3fd0

    const-string v20, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "ECDHE-RSA-AES256-GCM-SHA384"

    const-string v23, "AES/GCM/NoPadding"

    const-string v28, "AEAD"

    invoke-direct/range {v18 .. v34}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    .line 119
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    move-object v1, v0

    .line 120
    nop

    .line 121
    sget-object v5, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    .line 122
    nop

    .line 123
    sget-object v13, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v14, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 119
    const/16 v2, -0x3fd1

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v4, "ECDHE-RSA-AES128-GCM-SHA256"

    const-string v6, "AES/GCM/NoPadding"

    const-string v11, "AEAD"

    invoke-direct/range {v1 .. v17}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    .line 126
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    .line 127
    nop

    .line 128
    sget-object v22, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 129
    nop

    .line 130
    nop

    .line 131
    sget-object v30, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v31, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v32, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    .line 126
    const/16 v19, 0x35

    const-string v20, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v21, "AES-256-CBC-SHA"

    const-string v23, "AES/CBC/NoPadding"

    const/16 v25, 0x10

    const/16 v26, 0x30

    const/16 v27, 0x14

    const-string v28, "HmacSHA1"

    const/16 v29, 0xa0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    .line 134
    new-instance v0, Lio/ktor/network/tls/CipherSuite;

    .line 135
    nop

    .line 136
    sget-object v5, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    .line 137
    nop

    .line 138
    nop

    .line 139
    sget-object v13, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v14, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v15, Lio/ktor/network/tls/CipherType;->CBC:Lio/ktor/network/tls/CipherType;

    .line 134
    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v4, "AES-128-CBC-SHA"

    const-string v6, "AES/CBC/NoPadding"

    const/16 v8, 0x10

    const/16 v9, 0x30

    const/16 v10, 0x14

    const-string v11, "HmacSHA1"

    const/16 v12, 0xa0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lio/ktor/network/tls/CipherSuite;-><init>(SLjava/lang/String;Ljava/lang/String;Lio/ktor/network/tls/SecretExchangeType;Ljava/lang/String;IIIILjava/lang/String;ILio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/CipherType;)V

    sput-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    .line 153
    nop

    .line 146
    const/4 v0, 0x7

    new-array v0, v0, [Lio/ktor/network/tls/CipherSuite;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    aput-object v2, v0, v1

    .line 147
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 146
    nop

    .line 148
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 146
    nop

    .line 149
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 146
    nop

    .line 150
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 146
    nop

    .line 151
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 146
    nop

    .line 152
    sget-object v1, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 146
    nop

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lio/ktor/network/tls/CipherSuite;

    .local v7, "it":Lio/ktor/network/tls/CipherSuite;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-filter-CIOCipherSuites$SupportedSuites$1":I
    invoke-static {v7}, Lio/ktor/network/tls/CipherSuitesJvmKt;->isSupported(Lio/ktor/network/tls/CipherSuite;)Z

    move-result v7

    .line 161
    .end local v7    # "it":Lio/ktor/network/tls/CipherSuite;
    .end local v8    # "$i$a$-filter-CIOCipherSuites$SupportedSuites$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 160
    nop

    .line 153
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    sput-object v2, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getECDHE_ECDSA_AES128_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 105
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_ECDSA_AES256_SHA384()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 98
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_ECDSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_RSA_AES128_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 119
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES128_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getECDHE_RSA_AES256_SHA384()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 112
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->ECDHE_RSA_AES256_SHA384:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getSupportedSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->SupportedSuites:Ljava/util/List;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES128_CBC_SHA()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 134
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES128_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES256_CBC_SHA()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 126
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES256_CBC_SHA:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method

.method public final getTLS_RSA_WITH_AES_128_GCM_SHA256()Lio/ktor/network/tls/CipherSuite;
    .locals 1

    .line 90
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lio/ktor/network/tls/CipherSuite;

    return-object v0
.end method
