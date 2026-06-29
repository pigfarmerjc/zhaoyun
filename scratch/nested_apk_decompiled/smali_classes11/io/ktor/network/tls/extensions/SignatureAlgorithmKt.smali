.class public final Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;
.super Ljava/lang/Object;
.source "SignatureAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureAlgorithm.kt\nio/ktor/network/tls/extensions/SignatureAlgorithmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a-\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0011\u001a\u0004\u0018\u00010\u0005*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "hashValue",
        "signValue",
        "",
        "oidValue",
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "HashAndSign",
        "(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;",
        "Lkotlinx/io/Source;",
        "",
        "parseSignatureAlgorithms",
        "(Lkotlinx/io/Source;)Ljava/util/List;",
        "readHashAndSign",
        "(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/HashAndSign;",
        "Lio/ktor/network/tls/extensions/HashAndSign$Companion;",
        "hash",
        "sign",
        "byCode",
        "(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;",
        "SupportedSignatureAlgorithms",
        "Ljava/util/List;",
        "getSupportedSignatureAlgorithms",
        "()Ljava/util/List;",
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


# static fields
.field private static final SupportedSignatureAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 89
    nop

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Lio/ktor/network/tls/extensions/HashAndSign;

    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 90
    nop

    .line 93
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA512Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 90
    nop

    .line 94
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 90
    nop

    .line 95
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 90
    nop

    .line 96
    new-instance v1, Lio/ktor/network/tls/extensions/HashAndSign;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    invoke-virtual {v4}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA1Encryption()Lio/ktor/network/tls/OID;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 90
    nop

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-void
.end method

.method public static final HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 5
    .param p0, "hashValue"    # B
    .param p1, "signValue"    # B
    .param p2, "oidValue"    # Ljava/lang/String;

    .line 79
    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->Companion:Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    .line 80
    .local v0, "hash":Lio/ktor/network/tls/extensions/HashAlgorithm;
    sget-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    invoke-virtual {v1, p1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;->byCode(B)Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 81
    .local v1, "sign":Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    :cond_0
    if-eqz p2, :cond_1

    move-object v2, p2

    .line 126
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-let-SignatureAlgorithmKt$HashAndSign$oid$1":I
    new-instance v4, Lio/ktor/network/tls/OID;

    invoke-direct {v4, v2}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 83
    .end local v3    # "$i$a$-let-SignatureAlgorithmKt$HashAndSign$oid$1":I
    .local v2, "oid":Lio/ktor/network/tls/OID;
    :cond_1
    new-instance v3, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {v3, v0, v1, v2}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-object v3
.end method

.method public static synthetic HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 0

    .line 77
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 78
    const/4 p2, 0x0

    .line 77
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign(BBLjava/lang/String;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method

.method public static final byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 8
    .param p0, "$this$byCode"    # Lio/ktor/network/tls/extensions/HashAndSign$Companion;
    .param p1, "hash"    # B
    .param p2, "sign"    # B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 123
    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/network/tls/extensions/HashAndSign;

    .line 126
    .local v5, "it":Lio/ktor/network/tls/extensions/HashAndSign;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-find-SignatureAlgorithmKt$byCode$2":I
    invoke-virtual {v5}, Lio/ktor/network/tls/extensions/HashAndSign;->getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/extensions/HashAlgorithm;->getCode()B

    move-result v7

    if-ne v7, p1, :cond_2

    invoke-virtual {v5}, Lio/ktor/network/tls/extensions/HashAndSign;->getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v7

    if-ne v7, p2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    .end local v5    # "it":Lio/ktor/network/tls/extensions/HashAndSign;
    .end local v6    # "$i$a$-find-SignatureAlgorithmKt$byCode$2":I
    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lio/ktor/network/tls/extensions/HashAndSign;

    if-nez v3, :cond_4

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->HashAndSign$default(BBLjava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v3

    :cond_4
    return-object v3

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-check-SignatureAlgorithmKt$byCode$1":I
    nop

    .end local v0    # "$i$a$-check-SignatureAlgorithmKt$byCode$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anonymous signature not allowed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getSupportedSignatureAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    .line 89
    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    return-object v0
.end method

.method public static final parseSignatureAlgorithms(Lkotlinx/io/Source;)Ljava/util/List;
    .locals 6
    .param p0, "$this$parseSignatureAlgorithms"    # Lkotlinx/io/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Source;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/HashAndSign;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lkotlinx/io/Source;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 102
    .local v0, "length":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 103
    .local v1, "result":Ljava/util/List;
    :goto_0
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 104
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->readHashAndSign(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v2, v0, :cond_2

    .line 111
    return-object v1

    .line 108
    :cond_2
    new-instance v2, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hash and sign packet size: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method

.method public static final readHashAndSign(Lkotlinx/io/Source;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 3
    .param p0, "$this$readHashAndSign"    # Lkotlinx/io/Source;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v0

    .line 116
    .local v0, "hash":B
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    move-result v1

    .line 117
    .local v1, "sign":B
    sget-object v2, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    invoke-static {v2, v0, v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(Lio/ktor/network/tls/extensions/HashAndSign$Companion;BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v2

    return-object v2
.end method
