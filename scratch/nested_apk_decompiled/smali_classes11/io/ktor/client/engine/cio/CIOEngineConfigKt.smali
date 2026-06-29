.class public final Lio/ktor/client/engine/cio/CIOEngineConfigKt;
.super Ljava/lang/Object;
.source "CIOEngineConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/engine/cio/EndpointConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "endpoint",
        "(Lio/ktor/client/engine/cio/CIOEngineConfig;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/cio/EndpointConfig;",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final endpoint(Lio/ktor/client/engine/cio/CIOEngineConfig;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/cio/EndpointConfig;
    .locals 1
    .param p0, "$this$endpoint"    # Lio/ktor/client/engine/cio/CIOEngineConfig;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/engine/cio/EndpointConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/cio/EndpointConfig;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
