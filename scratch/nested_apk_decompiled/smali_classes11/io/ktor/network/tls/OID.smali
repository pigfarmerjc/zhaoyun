.class public final Lio/ktor/network/tls/OID;
.super Ljava/lang/Object;
.source "OID.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/OID$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOID.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OID.kt\nio/ktor/network/tls/OID\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1557#2:78\n1628#2,3:79\n*S KotlinDebug\n*F\n+ 1 OID.kt\nio/ktor/network/tls/OID\n*L\n10#1:78\n10#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/tls/OID;",
        "",
        "",
        "identifier",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/network/tls/OID;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getIdentifier",
        "",
        "asArray",
        "[I",
        "getAsArray",
        "()[I",
        "Companion",
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
.field private static final BasicConstraints:Lio/ktor/network/tls/OID;

.field private static final ClientAuth:Lio/ktor/network/tls/OID;

.field private static final CommonName:Lio/ktor/network/tls/OID;

.field public static final Companion:Lio/ktor/network/tls/OID$Companion;

.field private static final CountryName:Lio/ktor/network/tls/OID;

.field private static final ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

.field private static final ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

.field private static final ECEncryption:Lio/ktor/network/tls/OID;

.field private static final ExtKeyUsage:Lio/ktor/network/tls/OID;

.field private static final KeyUsage:Lio/ktor/network/tls/OID;

.field private static final OrganizationName:Lio/ktor/network/tls/OID;

.field private static final OrganizationalUnitName:Lio/ktor/network/tls/OID;

.field private static final RSAEncryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

.field private static final RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

.field private static final ServerAuth:Lio/ktor/network/tls/OID;

.field private static final SubjectAltName:Lio/ktor/network/tls/OID;

.field private static final secp256r1:Lio/ktor/network/tls/OID;


# instance fields
.field private final asArray:[I

.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/tls/OID$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/OID;->Companion:Lio/ktor/network/tls/OID$Companion;

    .line 13
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->OrganizationName:Lio/ktor/network/tls/OID;

    .line 14
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->OrganizationalUnitName:Lio/ktor/network/tls/OID;

    .line 15
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->CountryName:Lio/ktor/network/tls/OID;

    .line 16
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->CommonName:Lio/ktor/network/tls/OID;

    .line 17
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.17"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->SubjectAltName:Lio/ktor/network/tls/OID;

    .line 22
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.19"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->BasicConstraints:Lio/ktor/network/tls/OID;

    .line 23
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.15"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->KeyUsage:Lio/ktor/network/tls/OID;

    .line 24
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "2.5.29.37"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ExtKeyUsage:Lio/ktor/network/tls/OID;

    .line 25
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.3.6.1.5.5.7.3.1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ServerAuth:Lio/ktor/network/tls/OID;

    .line 26
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.3.6.1.5.5.7.3.2"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ClientAuth:Lio/ktor/network/tls/OID;

    .line 31
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1 2 840 113549 1 1 1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAEncryption:Lio/ktor/network/tls/OID;

    .line 32
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.2.1"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECEncryption:Lio/ktor/network/tls/OID;

    .line 37
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.4.3.3"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    .line 38
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.4.3.2"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    .line 40
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.13"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

    .line 41
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.12"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    .line 42
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.11"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    .line 43
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.113549.1.1.5"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

    .line 48
    new-instance v0, Lio/ktor/network/tls/OID;

    const-string v1, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/OID;->secp256r1:Lio/ktor/network/tls/OID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1, "identifier"    # Ljava/lang/String;

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "."

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, " "

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 80
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 10
    .local v8, "$i$a$-map-OID$asArray$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-OID$asArray$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 78
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/OID;->asArray:[I

    .line 9
    return-void
.end method

.method public static final synthetic access$getBasicConstraints$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->BasicConstraints:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getClientAuth$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ClientAuth:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getCommonName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->CommonName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getCountryName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->CountryName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECDSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECDSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECDSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getECEncryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ECEncryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getExtKeyUsage$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ExtKeyUsage:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getKeyUsage$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->KeyUsage:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getOrganizationName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->OrganizationName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getOrganizationalUnitName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->OrganizationalUnitName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAEncryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAEncryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA1Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA1Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA256Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA384Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getRSAwithSHA512Encryption$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->RSAwithSHA512Encryption:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getSecp256r1$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->secp256r1:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getServerAuth$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->ServerAuth:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static final synthetic access$getSubjectAltName$cp()Lio/ktor/network/tls/OID;
    .locals 1

    .line 9
    sget-object v0, Lio/ktor/network/tls/OID;->SubjectAltName:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/OID;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/network/tls/OID;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/network/tls/OID;->copy(Ljava/lang/String;)Lio/ktor/network/tls/OID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/network/tls/OID;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/OID;

    invoke-direct {v0, p1}, Lio/ktor/network/tls/OID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/OID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/ktor/network/tls/OID;

    iget-object v3, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    iget-object v1, v1, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAsArray()[I
    .locals 1

    .line 10
    iget-object v0, p0, Lio/ktor/network/tls/OID;->asArray:[I

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OID(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/OID;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
