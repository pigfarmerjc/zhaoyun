.class public final Lnet/dot/android/crypto/DotnetX509KeyManager;
.super Ljava/lang/Object;
.source "DotnetX509KeyManager.java"

# interfaces
.implements Ljavax/net/ssl/X509KeyManager;


# static fields
.field private static final CLIENT_CERTIFICATE_ALIAS:Ljava/lang/String; = "DOTNET_SSLStream_ClientCertificateContext"


# instance fields
.field private final certificateChain:[Ljava/security/cert/X509Certificate;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$PrivateKeyEntry;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lnet/dot/android/crypto/DotnetX509KeyManager;->privateKey:Ljava/security/PrivateKey;

    .line 29
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 32
    instance-of v5, v4, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_0

    .line 33
    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    new-array p1, v2, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lnet/dot/android/crypto/DotnetX509KeyManager;->certificateChain:[Ljava/security/cert/X509Certificate;

    .line 42
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No valid X509 certificates found in the chain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PrivateKeyEntry must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 51
    const-string p1, "DOTNET_SSLStream_ClientCertificateContext"

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 61
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 66
    iget-object p1, p0, Lnet/dot/android/crypto/DotnetX509KeyManager;->certificateChain:[Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 1

    .line 46
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "DOTNET_SSLStream_ClientCertificateContext"

    aput-object v0, p1, p2

    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    .line 71
    iget-object p1, p0, Lnet/dot/android/crypto/DotnetX509KeyManager;->privateKey:Ljava/security/PrivateKey;

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 56
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method
