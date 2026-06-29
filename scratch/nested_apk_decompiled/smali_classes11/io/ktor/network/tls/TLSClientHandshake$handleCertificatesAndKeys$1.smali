.class final Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TLSClientHandshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.tls.TLSClientHandshake"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe2,
        0x125
    }
    m = "handleCertificatesAndKeys"
    n = {
        "this",
        "exchangeType",
        "serverCertificate",
        "certificateInfo",
        "encryptionInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/tls/TLSClientHandshake;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->this$0:Lio/ktor/network/tls/TLSClientHandshake;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lio/ktor/network/tls/TLSClientHandshake;->access$handleCertificatesAndKeys(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
