.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "RealRoutePlanner.kt"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRoutePlanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRoutePlanner.kt\nokhttp3/internal/connection/RealRoutePlanner\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,348:1\n63#2:349\n63#2:350\n*S KotlinDebug\n*F\n+ 1 RealRoutePlanner.kt\nokhttp3/internal/connection/RealRoutePlanner\n*L\n100#1:349\n327#1:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bq\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\'\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020$H\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0002J\r\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J-\u0010.\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010,2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u000101H\u0000\u00a2\u0006\u0002\u00082J\'\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020!2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020!\u0018\u000101H\u0000\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u00020\u00162\u0006\u00104\u001a\u00020!H\u0002J\u0012\u00107\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010!2\u0006\u0010;\u001a\u000209H\u0002J\u0010\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020>H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealRoutePlanner;",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "readTimeoutMillis",
        "",
        "writeTimeoutMillis",
        "socketConnectTimeoutMillis",
        "socketReadTimeoutMillis",
        "pingIntervalMillis",
        "retryOnConnectionFailure",
        "",
        "fastFallback",
        "address",
        "Lokhttp3/Address;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "request",
        "Lokhttp3/Request;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V",
        "getAddress",
        "()Lokhttp3/Address;",
        "doExtensiveHealthChecks",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelector",
        "Lokhttp3/internal/connection/RouteSelector;",
        "nextRouteToTry",
        "Lokhttp3/Route;",
        "deferredPlans",
        "Lkotlin/collections/ArrayDeque;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "getDeferredPlans",
        "()Lkotlin/collections/ArrayDeque;",
        "isCanceled",
        "plan",
        "planReuseCallConnection",
        "Lokhttp3/internal/connection/ReusePlan;",
        "planConnect",
        "Lokhttp3/internal/connection/ConnectPlan;",
        "planConnect$okhttp",
        "planReusePooledConnection",
        "planToReplace",
        "routes",
        "",
        "planReusePooledConnection$okhttp",
        "planConnectToRoute",
        "route",
        "planConnectToRoute$okhttp",
        "createTunnelRequest",
        "hasNext",
        "failedConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "retryRoute",
        "connection",
        "sameHostAndPort",
        "url",
        "Lokhttp3/HttpUrl;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final deferredPlans:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private final doExtensiveHealthChecks:Z

.field private final fastFallback:Z

.field private nextRouteToTry:Lokhttp3/Route;

.field private final pingIntervalMillis:I

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field private final socketConnectTimeoutMillis:I

.field private final socketReadTimeoutMillis:I

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .locals 2
    .param p1, "taskRunner"    # Lokhttp3/internal/concurrent/TaskRunner;
    .param p2, "connectionPool"    # Lokhttp3/internal/connection/RealConnectionPool;
    .param p3, "readTimeoutMillis"    # I
    .param p4, "writeTimeoutMillis"    # I
    .param p5, "socketConnectTimeoutMillis"    # I
    .param p6, "socketReadTimeoutMillis"    # I
    .param p7, "pingIntervalMillis"    # I
    .param p8, "retryOnConnectionFailure"    # Z
    .param p9, "fastFallback"    # Z
    .param p10, "address"    # Lokhttp3/Address;
    .param p11, "routeDatabase"    # Lokhttp3/internal/connection/RouteDatabase;
    .param p12, "call"    # Lokhttp3/internal/connection/RealCall;
    .param p13, "request"    # Lokhttp3/Request;

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 40
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 41
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 42
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 43
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 44
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 45
    iput p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 46
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 47
    iput-boolean p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 48
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 49
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 50
    iput-object p12, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 53
    invoke-virtual {p13}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 58
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 38
    return-void
.end method

.method private final createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;
    .locals 4
    .param p1, "route"    # Lokhttp3/Route;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 267
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 268
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 270
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 271
    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.3.2"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 264
    nop

    .line 276
    .local v0, "proxyConnectRequest":Lokhttp3/Request;
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 277
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 278
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 279
    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 280
    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 281
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 283
    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 274
    nop

    .line 287
    .local v1, "fakeAuthChallengeResponse":Lokhttp3/Response;
    invoke-virtual {p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v2

    .line 288
    invoke-interface {v2, p1, v1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v2

    .line 286
    nop

    .line 290
    .local v2, "authenticatedRequest":Lokhttp3/Request;
    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3
.end method

.method public static synthetic planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 208
    const/4 p2, 0x0

    .line 206
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object p0

    return-object p0
.end method

.method private final planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;
    .locals 10

    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    .local v0, "candidate":Lokhttp3/internal/connection/RealConnection;
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v2

    .line 98
    .local v2, "healthy":Z
    const/4 v3, 0x0

    .line 100
    .local v3, "noNewExchangesEvent":Z
    move-object v4, v0

    check-cast v4, Lokhttp3/internal/concurrent/Lockable;

    .local v4, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$f$withLock":I
    monitor-enter v4

    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-withLock-RealRoutePlanner$planReuseCallConnection$toClose$1":I
    nop

    .line 102
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_2

    .line 103
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    move v3, v9

    .line 104
    invoke-virtual {v0, v8}, Lokhttp3/internal/connection/RealConnection;->setNoNewExchanges(Z)V

    .line 105
    iget-object v9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v9

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/RealRoutePlanner;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    move-object v9, v1

    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    iget-object v9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v9}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_2
    nop

    .line 349
    .end local v6    # "$i$a$-withLock-RealRoutePlanner$planReuseCallConnection$toClose$1":I
    monitor-exit v4

    .line 100
    .end local v4    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v5    # "$i$f$withLock":I
    nop

    .line 99
    move-object v4, v9

    .line 116
    .local v4, "toClose":Ljava/net/Socket;
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 117
    if-nez v4, :cond_5

    move v7, v8

    :cond_5
    if-eqz v7, :cond_6

    .line 118
    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object v1

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 123
    :cond_8
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v6, Lokhttp3/Call;

    move-object v7, v0

    check-cast v7, Lokhttp3/Connection;

    invoke-virtual {v5, v6, v7}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 124
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lokhttp3/Connection;

    iget-object v7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v7, Lokhttp3/Call;

    invoke-virtual {v5, v6, v7}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 125
    if-eqz v4, :cond_9

    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lokhttp3/Connection;

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    goto :goto_3

    .line 127
    :cond_9
    if-eqz v3, :cond_a

    .line 128
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lokhttp3/Connection;

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/ConnectionListener;->noNewExchanges(Lokhttp3/Connection;)V

    .line 130
    :cond_a
    :goto_3
    return-object v1

    .line 349
    .local v4, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public static synthetic planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;
    .locals 1

    .line 179
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 180
    move-object p1, v0

    .line 179
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 181
    move-object p2, v0

    .line 179
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object p0

    return-object p0
.end method

.method private final retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;
    .locals 6
    .param p1, "connection"    # Lokhttp3/internal/connection/RealConnection;

    .line 327
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 328
    .local v2, "$i$a$-withLock-RealRoutePlanner$retryRoute$1":I
    nop

    .line 329
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    nop

    .line 335
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 337
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v3

    .line 334
    if-nez v3, :cond_2

    .line 337
    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :goto_0
    nop

    .line 350
    .end local v2    # "$i$a$-withLock-RealRoutePlanner$retryRoute$1":I
    monitor-exit v0

    .line 341
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-object v4

    .line 350
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public getAddress()Lokhttp3/Address;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public getDeferredPlans()Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .locals 3
    .param p1, "failedConnection"    # Lokhttp3/internal/connection/RealConnection;

    .line 294
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 295
    return v1

    .line 298
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    if-eqz v0, :cond_1

    .line 299
    return v1

    .line 302
    :cond_1
    if-eqz p1, :cond_2

    .line 303
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealRoutePlanner;->retryRoute(Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Route;

    move-result-object v0

    .line 304
    .local v0, "retryRoute":Lokhttp3/Route;
    if-eqz v0, :cond_2

    .line 306
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 307
    return v1

    .line 312
    .end local v0    # "retryRoute":Lokhttp3/Route;
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    return v1

    .line 315
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_5

    return v1

    .line 318
    .local v0, "localRouteSelector":Lokhttp3/internal/connection/RouteSelector;
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1

    return v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planReuseCallConnection()Lokhttp3/internal/connection/ReusePlan;

    move-result-object v0

    .line 65
    .local v0, "reuseCallConnection":Lokhttp3/internal/connection/ReusePlan;
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v1

    .line 68
    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v1

    .line 69
    .local v1, "pooled1":Lokhttp3/internal/connection/ReusePlan;
    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getDeferredPlans()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v2

    .line 79
    .local v2, "connect":Lokhttp3/internal/connection/ConnectPlan;
    invoke-virtual {v2}, Lokhttp3/internal/connection/ConnectPlan;->getRoutes$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    move-result-object v3

    .line 80
    .local v3, "pooled2":Lokhttp3/internal/connection/ReusePlan;
    if-eqz v3, :cond_3

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v4

    .line 82
    :cond_3
    move-object v4, v2

    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v4
.end method

.method public final planConnect$okhttp()Lokhttp3/internal/connection/ConnectPlan;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 138
    .local v0, "localNextRouteToTry":Lokhttp3/Route;
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 139
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 140
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v1

    return-object v1

    .line 144
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 145
    .local v3, "existingRouteSelection":Lokhttp3/internal/connection/RouteSelector$Selection;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v4

    invoke-static {p0, v4, v2, v1, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp$default(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v1

    return-object v1

    .line 150
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 151
    .local v1, "newRouteSelector":Lokhttp3/internal/connection/RouteSelector;
    if-nez v1, :cond_2

    .line 153
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 154
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v4

    .line 155
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 156
    iget-object v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 157
    iget-boolean v7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 153
    invoke-direct {v2, v4, v5, v6, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Z)V

    .line 152
    move-object v1, v2

    .line 159
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 163
    :cond_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    .line 165
    .local v2, "newRouteSelection":Lokhttp3/internal/connection/RouteSelector$Selection;
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 167
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    move-result-object v4

    return-object v4

    .line 167
    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    .end local v2    # "newRouteSelection":Lokhttp3/internal/connection/RouteSelector$Selection;
    :cond_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "exhausted all routes"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 18
    .param p1, "route"    # Lokhttp3/Route;
    .param p2, "routes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Route;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    const-string v0, "route"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "host":Ljava/lang/String;
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    .end local v0    # "host":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "CLEARTEXT communication not enabled for client"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    :goto_0
    nop

    .line 229
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p1}, Lokhttp3/internal/connection/RealRoutePlanner;->createTunnelRequest(Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 230
    :cond_3
    const/4 v0, 0x0

    move-object v14, v0

    .line 228
    :goto_1
    nop

    .line 227
    nop

    .line 233
    .local v14, "tunnelRequest":Lokhttp3/Request;
    new-instance v17, Lokhttp3/internal/connection/ConnectPlan;

    move-object/from16 v0, v17

    .line 234
    iget-object v1, v12, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 235
    iget-object v2, v12, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 236
    iget v3, v12, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 237
    iget v4, v12, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 238
    iget v5, v12, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 239
    iget v6, v12, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 240
    iget v7, v12, Lokhttp3/internal/connection/RealRoutePlanner;->pingIntervalMillis:I

    .line 241
    iget-boolean v8, v12, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 242
    iget-object v9, v12, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 233
    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    return-object v17

    .line 223
    .end local v14    # "tunnelRequest":Lokhttp3/Request;
    :cond_4
    new-instance v0, Ljava/net/UnknownServiceException;

    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .locals 6
    .param p1, "planToReplace"    # Lokhttp3/internal/connection/ConnectPlan;
    .param p2, "routes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)",
            "Lokhttp3/internal/connection/ReusePlan;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 185
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 186
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 188
    nop

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    .line 184
    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection$okhttp(ZLokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_1
    nop

    .line 194
    .local v0, "result":Lokhttp3/internal/connection/RealConnection;
    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/Route;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 196
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->closeQuietly()V

    .line 199
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v2, Lokhttp3/Call;

    move-object v3, v0

    check-cast v3, Lokhttp3/Connection;

    invoke-virtual {v1, v2, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lokhttp3/Connection;

    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 201
    new-instance v1, Lokhttp3/internal/connection/ReusePlan;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    return-object v1
.end method

.method public sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1, "url"    # Lokhttp3/HttpUrl;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealRoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 345
    .local v0, "routeUrl":Lokhttp3/HttpUrl;
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
