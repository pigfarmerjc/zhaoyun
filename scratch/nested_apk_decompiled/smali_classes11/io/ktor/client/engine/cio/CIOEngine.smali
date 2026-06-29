.class public final Lio/ktor/client/engine/cio/CIOEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "CIOEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOEngine.kt\nio/ktor/client/engine/cio/CIOEngine\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,135:1\n216#2,2:136\n*S KotlinDebug\n*F\n+ 1 CIOEngine.kt\nio/ktor/client/engine/cio/CIOEngine\n*L\n97#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00130 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/CIOEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "config",
        "<init>",
        "(Lio/ktor/client/engine/cio/CIOEngineConfig;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "data",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "Lio/ktor/http/Url;",
        "url",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "Lio/ktor/client/engine/cio/Endpoint;",
        "selectEndpoint",
        "(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "getConfig",
        "()Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "supportedCapabilities",
        "Ljava/util/Set;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "endpoints",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selectorManager",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "connectionFactory",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "requestsJob",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Ljava/net/Proxy;",
        "ktor-client-cio"
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
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final endpoints:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/ktor/client/engine/cio/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final requestsJob:Lkotlin/coroutines/CoroutineContext;

.field private final selectorManager:Lio/ktor/network/selector/SelectorManager;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E1zG_Rp_t7G-85dXTCNNNUNP1gA(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint$lambda$2$lambda$1(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eoMhgrys2WquM6uqaGFhQld9-QI(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint$lambda$2(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/CIOEngineConfig;)V
    .locals 9
    .param p1, "config"    # Lio/ktor/client/engine/cio/CIOEngineConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "ktor-cio"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lio/ktor/client/engine/HttpClientEngineCapability;

    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketExtensionsCapability;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    sget-object v4, Lio/ktor/client/plugins/sse/SSECapability;->INSTANCE:Lio/ktor/client/plugins/sse/SSECapability;

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    .line 30
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    .line 32
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lio/ktor/network/selector/SelectorManagerKt;->SelectorManager(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/network/selector/SelectorManager;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->selectorManager:Lio/ktor/network/selector/SelectorManager;

    .line 34
    new-instance v0, Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 35
    iget-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine;->selectorManager:Lio/ktor/network/selector/SelectorManager;

    .line 36
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getMaxConnectionsCount()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v4

    .line 34
    invoke-direct {v0, v2, v3, v4}, Lio/ktor/client/engine/cio/ConnectionFactory;-><init>(Lio/ktor/network/selector/SelectorManager;II)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 44
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .local v0, "type":Lio/ktor/client/engine/ProxyType;
    :goto_0
    if-nez v0, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lio/ktor/client/engine/cio/CIOEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/client/engine/ProxyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 49
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CIO engine does not currently support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " proxies."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_2

    .line 46
    :pswitch_2
    move-object v2, v1

    .line 44
    .end local v0    # "type":Lio/ktor/client/engine/ProxyType;
    :goto_2
    iput-object v2, p0, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    .line 52
    nop

    .line 53
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 54
    .local v0, "parentContext":Lkotlin/coroutines/CoroutineContext;
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 56
    .local v2, "parent":Lkotlinx/coroutines/Job;
    invoke-static {v2}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/Job;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 58
    iget-object v3, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .local v3, "requestField":Lkotlin/coroutines/CoroutineContext;
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 61
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/Job;

    .line 62
    .local v4, "requestJob":Lkotlinx/coroutines/Job;
    iget-object v5, p0, Lio/ktor/client/engine/cio/CIOEngine;->selectorManager:Lio/ktor/network/selector/SelectorManager;

    .line 64
    .local v5, "selector":Lio/ktor/network/selector/SelectorManager;
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v8, Lio/ktor/client/engine/cio/CIOEngine$1;

    invoke-direct {v8, v4, v5, v1}, Lio/ktor/client/engine/cio/CIOEngine$1;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/network/selector/SelectorManager;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v7, v8}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 72
    .end local v0    # "parentContext":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "parent":Lkotlinx/coroutines/Job;
    .end local v3    # "requestField":Lkotlin/coroutines/CoroutineContext;
    .end local v4    # "requestJob":Lkotlinx/coroutines/Job;
    .end local v5    # "selector":Lio/ktor/network/selector/SelectorManager;
    nop

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 13
    .param p1, "url"    # Lio/ktor/http/Url;
    .param p2, "proxy"    # Ljava/net/Proxy;

    .line 105
    const/4 v0, 0x0

    .line 106
    .local v0, "host":Ljava/lang/String;
    const/4 v1, 0x0

    .line 107
    .local v1, "port":I
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v9

    .line 109
    .local v9, "protocol":Lio/ktor/http/URLProtocol;
    if-eqz p2, :cond_0

    .line 110
    invoke-static {p2}, Lio/ktor/client/engine/ProxyConfigJvmKt;->resolveAddress(Ljava/net/Proxy;)Ljava/net/SocketAddress;

    move-result-object v2

    .line 111
    .local v2, "proxyAddress":Ljava/net/SocketAddress;
    invoke-static {v2}, Lio/ktor/util/network/NetworkAddressJvmKt;->getHostname(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v2}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result v1

    .end local v2    # "proxyAddress":Ljava/net/SocketAddress;
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result v1

    .line 118
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 120
    .local v10, "endpointId":Ljava/lang/String;
    iget-object v11, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v12, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;

    move-object v2, v12

    move-object v3, v9

    move-object v4, v0

    move v5, v1

    move-object v6, p2

    move-object v7, p0

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    invoke-virtual {v11, v10, v12}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/engine/cio/Endpoint;

    return-object v2
.end method

.method private static final selectEndpoint$lambda$2(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/net/Proxy;Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lio/ktor/client/engine/cio/Endpoint;
    .locals 13
    .param p0, "$protocol"    # Lio/ktor/http/URLProtocol;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$port"    # I
    .param p3, "$proxy"    # Ljava/net/Proxy;
    .param p4, "this$0"    # Lio/ktor/client/engine/cio/CIOEngine;
    .param p5, "$endpointId"    # Ljava/lang/String;

    .line 121
    move-object/from16 v0, p4

    invoke-static {p0}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    move-result v10

    .line 122
    .local v10, "secure":Z
    new-instance v11, Lio/ktor/client/engine/cio/Endpoint;

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v6

    .line 128
    iget-object v7, v0, Lio/ktor/client/engine/cio/CIOEngine;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 129
    invoke-virtual/range {p4 .. p4}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 130
    new-instance v9, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;

    move-object/from16 v12, p5

    invoke-direct {v9, v0, v12}, Lio/ktor/client/engine/cio/CIOEngine$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)V

    .line 122
    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move v5, v10

    invoke-direct/range {v1 .. v9}, Lio/ktor/client/engine/cio/Endpoint;-><init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    .line 131
    return-object v11
.end method

.method private static final selectEndpoint$lambda$2$lambda$1(Lio/ktor/client/engine/cio/CIOEngine;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/client/engine/cio/CIOEngine;
    .param p1, "$endpointId"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 95
    invoke-super {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->close()V

    .line 97
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->endpoints:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-forEach-CIOEngine$close$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/engine/cio/Endpoint;

    .line 98
    .local v5, "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    invoke-virtual {v5}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    .line 99
    nop

    .line 136
    .end local v4    # "$i$a$-forEach-CIOEngine$close$1":I
    .end local v5    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 137
    :cond_0
    nop

    .line 101
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->requestsJob:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 102
    return-void
.end method

.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/CIOEngine$execute$1;-><init>(Lio/ktor/client/engine/cio/CIOEngine;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 74
    iget v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    .local p1, "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    iget-object v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/request/HttpRequestData;

    .local v5, "data":Lio/ktor/client/request/HttpRequestData;
    iget-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/engine/cio/CIOEngine;

    .local v6, "this":Lio/ktor/client/engine/cio/CIOEngine;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_3

    .line 85
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 82
    .restart local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    :catch_0
    move-exception v7

    goto/16 :goto_5

    .line 74
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    .end local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    .end local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestData;

    .local p1, "data":Lio/ktor/client/request/HttpRequestData;
    iget-object v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/CIOEngine;

    .local v3, "this":Lio/ktor/client/engine/cio/CIOEngine;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    .end local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 75
    .restart local v3    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    .restart local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    iput-object v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-static {v0}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 74
    return-object v2

    :cond_1
    :goto_1
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    move-object v6, v3

    move-object v3, v5

    move-object v5, p1

    .line 77
    .end local p1    # "data":Lio/ktor/client/request/HttpRequestData;
    .local v3, "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    .restart local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object p1

    iget-object v7, v6, Lio/ktor/client/engine/cio/CIOEngine;->proxy:Ljava/net/Proxy;

    invoke-direct {v6, p1, v7}, Lio/ktor/client/engine/cio/CIOEngine;->selectEndpoint(Lio/ktor/http/Url;Ljava/net/Proxy;)Lio/ktor/client/engine/cio/Endpoint;

    move-result-object p1

    .line 80
    .local p1, "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    nop

    .line 81
    :try_start_1
    iput-object v6, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Lio/ktor/client/engine/cio/CIOEngine$execute$1;->label:I

    invoke-virtual {p1, v5, v3, v0}, Lio/ktor/client/engine/cio/Endpoint;->execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    .line 74
    return-object v2

    .line 81
    :cond_3
    move-object v2, v1

    move-object v1, v4

    .line 74
    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 85
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 86
    .end local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    .line 81
    .end local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    :cond_4
    return-object v1

    .line 85
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    .restart local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    :goto_4
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 86
    .end local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    .end local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    :cond_5
    throw v2

    .line 83
    .restart local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    .restart local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    .restart local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    :goto_5
    nop

    .line 85
    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 86
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/Endpoint;->close()V

    .end local p1    # "endpoint":Lio/ktor/client/engine/cio/Endpoint;
    goto :goto_2

    .line 91
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "data":Lio/ktor/client/request/HttpRequestData;
    .end local v6    # "this":Lio/ktor/client/engine/cio/CIOEngine;
    :cond_6
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v4, v2}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/CIOEngine;->getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/cio/CIOEngineConfig;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/client/engine/cio/CIOEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
