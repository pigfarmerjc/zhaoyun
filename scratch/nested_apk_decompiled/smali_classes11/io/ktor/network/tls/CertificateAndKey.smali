.class public final Lio/ktor/network/tls/CertificateAndKey;
.super Ljava/lang/Object;
.source "TLSConfigJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/tls/CertificateAndKey;",
        "",
        "",
        "Ljava/security/cert/X509Certificate;",
        "certificateChain",
        "Ljava/security/PrivateKey;",
        "key",
        "<init>",
        "([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V",
        "[Ljava/security/cert/X509Certificate;",
        "getCertificateChain",
        "()[Ljava/security/cert/X509Certificate;",
        "Ljava/security/PrivateKey;",
        "getKey",
        "()Ljava/security/PrivateKey;",
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
.field private final certificateChain:[Ljava/security/cert/X509Certificate;

.field private final key:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 1
    .param p1, "certificateChain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "key"    # Ljava/security/PrivateKey;

    const-string v0, "certificateChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/CertificateAndKey;->certificateChain:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lio/ktor/network/tls/CertificateAndKey;->key:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public final getCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->certificateChain:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final getKey()Ljava/security/PrivateKey;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/network/tls/CertificateAndKey;->key:Ljava/security/PrivateKey;

    return-object v0
.end method
