.class public final Lio/ktor/network/tls/extensions/NamedCurvesKt;
.super Ljava/lang/Object;
.source "NamedCurves.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        "SupportedNamedCurves",
        "Ljava/util/List;",
        "getSupportedNamedCurves",
        "()Ljava/util/List;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SupportedNamedCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    nop

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/network/tls/extensions/NamedCurve;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    aput-object v2, v0, v1

    .line 57
    sget-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    nop

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    return-void
.end method

.method public static final getSupportedNamedCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurvesKt;->SupportedNamedCurves:Ljava/util/List;

    return-object v0
.end method
