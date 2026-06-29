.class final Lcom/shadow/okhttp3/Handshake$peerCertificates$2;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/Handshake;-><init>(Lcom/shadow/okhttp3/TlsVersion;Lcom/shadow/okhttp3/CipherSuite;Ljava/util/List;LCu7y/sdk/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/Ark/w3;",
        "Landroidx/base/Ark/m1;"
    }
.end annotation


# instance fields
.field final synthetic $peerCertificatesFn:LCu7y/sdk/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCu7y/sdk/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:LCu7y/sdk/m1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/shadow/okhttp3/Handshake$peerCertificates$2;->$peerCertificatesFn:LCu7y/sdk/m1;

    invoke-interface {v0}, LCu7y/sdk/m1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, LCu7y/sdk/f1;->INSTANCE:LCu7y/sdk/f1;

    :goto_0
    return-object v0
.end method
