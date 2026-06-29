.class public final Lio/ktor/network/tls/TLSConfigBuilder;
.super Ljava/lang/Object;
.source "TLSConfigBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSConfigBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/network/tls/TLSConfig;",
        "build",
        "()Lio/ktor/network/tls/TLSConfig;",
        "",
        "Lio/ktor/network/tls/CertificateAndKey;",
        "certificates",
        "Ljava/util/List;",
        "getCertificates",
        "()Ljava/util/List;",
        "Ljava/security/SecureRandom;",
        "random",
        "Ljava/security/SecureRandom;",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "setRandom",
        "(Ljava/security/SecureRandom;)V",
        "Ljavax/net/ssl/TrustManager;",
        "value",
        "trustManager",
        "Ljavax/net/ssl/TrustManager;",
        "getTrustManager",
        "()Ljavax/net/ssl/TrustManager;",
        "setTrustManager",
        "(Ljavax/net/ssl/TrustManager;)V",
        "",
        "Lio/ktor/network/tls/CipherSuite;",
        "cipherSuites",
        "getCipherSuites",
        "setCipherSuites",
        "(Ljava/util/List;)V",
        "",
        "serverName",
        "Ljava/lang/String;",
        "getServerName",
        "()Ljava/lang/String;",
        "setServerName",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;"
        }
    .end annotation
.end field

.field private cipherSuites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field private random:Ljava/security/SecureRandom;

.field private serverName:Ljava/lang/String;

.field private trustManager:Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

    .line 48
    sget-object v0, Lio/ktor/network/tls/CIOCipherSuites;->INSTANCE:Lio/ktor/network/tls/CIOCipherSuites;

    invoke-virtual {v0}, Lio/ktor/network/tls/CIOCipherSuites;->getSupportedSuites()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/network/tls/TLSConfig;
    .locals 7

    .line 59
    new-instance v6, Lio/ktor/network/tls/TLSConfig;

    .line 60
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    move-object v1, v0

    .line 61
    iget-object v2, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSConfigBuilderKt;->access$findTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 63
    iget-object v4, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    .line 64
    iget-object v5, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    .line 59
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/TLSConfig;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    return-object v6
.end method

.method public final getCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CertificateAndKey;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getCipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrustManager()Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    return-object v0
.end method

.method public final setCipherSuites(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/CipherSuite;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->cipherSuites:Ljava/util/List;

    return-void
.end method

.method public final setRandom(Ljava/security/SecureRandom;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/security/SecureRandom;

    .line 27
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method public final setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->serverName:Ljava/lang/String;

    return-void
.end method

.method public final setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 5
    .param p1, "value"    # Ljavax/net/ssl/TrustManager;

    .line 36
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljavax/net/ssl/TrustManager;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-TLSConfigBuilder$trustManager$1":I
    instance-of v2, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 40
    nop

    .line 36
    .end local v0    # "it":Ljavax/net/ssl/TrustManager;
    .end local v1    # "$i$a$-let-TLSConfigBuilder$trustManager$1":I
    goto :goto_0

    .line 37
    .restart local v0    # "it":Ljavax/net/ssl/TrustManager;
    .restart local v1    # "$i$a$-let-TLSConfigBuilder$trustManager$1":I
    :cond_0
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-check-TLSConfigBuilder$trustManager$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set [trustManager]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Only [X509TrustManager] supported."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    .end local v2    # "$i$a$-check-TLSConfigBuilder$trustManager$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42
    .end local v0    # "it":Ljavax/net/ssl/TrustManager;
    .end local v1    # "$i$a$-let-TLSConfigBuilder$trustManager$1":I
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/ktor/network/tls/TLSConfigBuilder;->trustManager:Ljavax/net/ssl/TrustManager;

    .line 43
    return-void
.end method
