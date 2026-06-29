.class public final Lnet/dot/android/crypto/DotnetProxyTrustManager;
.super Ljava/lang/Object;
.source "DotnetProxyTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final sslStreamProxyHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lnet/dot/android/crypto/DotnetProxyTrustManager;->sslStreamProxyHandle:J

    .line 21
    return-void
.end method

.method static native verifyRemoteCertificate(J)Z
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 25
    iget-wide p1, p0, Lnet/dot/android/crypto/DotnetProxyTrustManager;->sslStreamProxyHandle:J

    invoke-static {p1, p2}, Lnet/dot/android/crypto/DotnetProxyTrustManager;->verifyRemoteCertificate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 32
    iget-wide p1, p0, Lnet/dot/android/crypto/DotnetProxyTrustManager;->sslStreamProxyHandle:J

    invoke-static {p1, p2}, Lnet/dot/android/crypto/DotnetProxyTrustManager;->verifyRemoteCertificate(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
