.class public final synthetic Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljavax/net/ssl/X509TrustManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$0:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$0:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lio/ktor/network/tls/TLSKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    check-cast p1, Lio/ktor/network/tls/TLSConfigBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/network/tls/TLSKt;->$r8$lambda$CbAcyJuzJx2n5IkF2a1IMpX92IA(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
