.class public final Lio/ktor/network/tls/OID$Companion;
.super Ljava/lang/Object;
.source "OID.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/OID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u0017\u0010#\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000cR\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008&\u0010\u000cR\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008(\u0010\u000cR\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000cR\u0017\u0010+\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\n\u001a\u0004\u0008,\u0010\u000cR\u0017\u0010-\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008.\u0010\u000cR\u0017\u0010/\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/network/tls/OID$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "algorithm",
        "Lio/ktor/network/tls/OID;",
        "fromAlgorithm",
        "(Ljava/lang/String;)Lio/ktor/network/tls/OID;",
        "OrganizationName",
        "Lio/ktor/network/tls/OID;",
        "getOrganizationName",
        "()Lio/ktor/network/tls/OID;",
        "OrganizationalUnitName",
        "getOrganizationalUnitName",
        "CountryName",
        "getCountryName",
        "CommonName",
        "getCommonName",
        "SubjectAltName",
        "getSubjectAltName",
        "BasicConstraints",
        "getBasicConstraints",
        "KeyUsage",
        "getKeyUsage",
        "ExtKeyUsage",
        "getExtKeyUsage",
        "ServerAuth",
        "getServerAuth",
        "ClientAuth",
        "getClientAuth",
        "RSAEncryption",
        "getRSAEncryption",
        "ECEncryption",
        "getECEncryption",
        "ECDSAwithSHA384Encryption",
        "getECDSAwithSHA384Encryption",
        "ECDSAwithSHA256Encryption",
        "getECDSAwithSHA256Encryption",
        "RSAwithSHA512Encryption",
        "getRSAwithSHA512Encryption",
        "RSAwithSHA384Encryption",
        "getRSAwithSHA384Encryption",
        "RSAwithSHA256Encryption",
        "getRSAwithSHA256Encryption",
        "RSAwithSHA1Encryption",
        "getRSAwithSHA1Encryption",
        "secp256r1",
        "getSecp256r1",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/OID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAlgorithm(Ljava/lang/String;)Lio/ktor/network/tls/OID;
    .locals 3
    .param p1, "algorithm"    # Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v0, "SHA256withECDSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "SHA384withECDSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lio/ktor/network/tls/OID$Companion;->getECDSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "SHA256withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA256Encryption()Lio/ktor/network/tls/OID;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "SHA1withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA1Encryption()Lio/ktor/network/tls/OID;

    move-result-object v0

    goto :goto_0

    .line 50
    :sswitch_4
    const-string v0, "SHA384withRSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lio/ktor/network/tls/OID$Companion;->getRSAwithSHA384Encryption()Lio/ktor/network/tls/OID;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could\'t find OID for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f608029 -> :sswitch_4
        -0x2cf2e52b -> :sswitch_3
        -0x10b4e48d -> :sswitch_2
        0x2600842b -> :sswitch_1
        0x4833a8c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBasicConstraints()Lio/ktor/network/tls/OID;
    .locals 1

    .line 22
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getBasicConstraints$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getClientAuth()Lio/ktor/network/tls/OID;
    .locals 1

    .line 26
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getClientAuth$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getCommonName()Lio/ktor/network/tls/OID;
    .locals 1

    .line 16
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getCommonName$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryName()Lio/ktor/network/tls/OID;
    .locals 1

    .line 15
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getCountryName$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getECDSAwithSHA256Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 38
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getECDSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getECDSAwithSHA384Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 37
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getECDSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getECEncryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 32
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getECEncryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getExtKeyUsage()Lio/ktor/network/tls/OID;
    .locals 1

    .line 24
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getExtKeyUsage$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyUsage()Lio/ktor/network/tls/OID;
    .locals 1

    .line 23
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getKeyUsage$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getOrganizationName()Lio/ktor/network/tls/OID;
    .locals 1

    .line 13
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getOrganizationName$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getOrganizationalUnitName()Lio/ktor/network/tls/OID;
    .locals 1

    .line 14
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getOrganizationalUnitName$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getRSAEncryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 31
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getRSAEncryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getRSAwithSHA1Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 43
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getRSAwithSHA1Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getRSAwithSHA256Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 42
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getRSAwithSHA256Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getRSAwithSHA384Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 41
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getRSAwithSHA384Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getRSAwithSHA512Encryption()Lio/ktor/network/tls/OID;
    .locals 1

    .line 40
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getRSAwithSHA512Encryption$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getSecp256r1()Lio/ktor/network/tls/OID;
    .locals 1

    .line 48
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getSecp256r1$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getServerAuth()Lio/ktor/network/tls/OID;
    .locals 1

    .line 25
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getServerAuth$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectAltName()Lio/ktor/network/tls/OID;
    .locals 1

    .line 17
    invoke-static {}, Lio/ktor/network/tls/OID;->access$getSubjectAltName$cp()Lio/ktor/network/tls/OID;

    move-result-object v0

    return-object v0
.end method
