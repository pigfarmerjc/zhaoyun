.class public final synthetic Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/network/tls/extensions/HashAndSign;

.field public final synthetic f$1:Lio/ktor/network/tls/TLSClientHandshake;

.field public final synthetic f$2:Ljava/security/Signature;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$0:Lio/ktor/network/tls/extensions/HashAndSign;

    iput-object p2, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$1:Lio/ktor/network/tls/TLSClientHandshake;

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$2:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$0:Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$1:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v2, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda7;->f$2:Ljava/security/Signature;

    check-cast p1, Lkotlinx/io/Sink;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/network/tls/TLSClientHandshake;->$r8$lambda$pAoYTPglssj_XuJgYKwSsXpyQnU(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/TLSClientHandshake;Ljava/security/Signature;Lkotlinx/io/Sink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
