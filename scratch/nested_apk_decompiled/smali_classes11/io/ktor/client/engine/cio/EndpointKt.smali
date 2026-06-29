.class public final Lio/ktor/client/engine/cio/EndpointKt;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "",
        "timeout",
        "",
        "setupTimeout",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "engineConfig",
        "getRequestTimeout",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
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


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public static synthetic $r8$lambda$sHB6UNAvE7bLKkNphFHnhCujT3U(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/EndpointKt;->setupTimeout$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "io.ktor.client.engine.cio.Endpoint"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/EndpointKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/cio/EndpointKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic access$setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V
    .locals 0
    .param p0, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "timeout"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/EndpointKt;->setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V

    return-void
.end method

.method public static final getRequestTimeout(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J
    .locals 3
    .param p0, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p1, "engineConfig"    # Lio/ktor/client/engine/cio/CIOEngineConfig;

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    move-result v0

    .line 329
    .local v0, "isWebSocket":Z
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p0, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 330
    if-nez v0, :cond_1

    .line 331
    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->isUpgradeRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    invoke-static {p0}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getRequestTimeout()J

    move-result-wide v1

    return-wide v1

    .line 334
    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    return-wide v1
.end method

.method private static final setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V
    .locals 8
    .param p0, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "timeout"    # J

    .line 304
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$timeoutJob$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/engine/cio/EndpointKt$setupTimeout$timeoutJob$1;-><init>(JLkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 311
    .local v0, "timeoutJob":Lkotlinx/coroutines/Job;
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 314
    return-void

    .line 304
    .end local v0    # "timeoutJob":Lkotlinx/coroutines/Job;
    :cond_1
    :goto_0
    return-void
.end method

.method private static final setupTimeout$lambda$0(Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2
    .param p0, "$timeoutJob"    # Lkotlinx/coroutines/Job;
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 312
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
