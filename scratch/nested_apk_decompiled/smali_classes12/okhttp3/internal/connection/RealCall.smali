.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n1#2:613\n63#3:614\n63#3:615\n63#3:616\n55#3,4:617\n63#3:621\n63#3:622\n49#3,4:623\n49#3,4:627\n63#3:631\n55#3,4:632\n63#3:643\n63#3:644\n360#4,7:636\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n257#1:614\n292#1:615\n303#1:616\n313#1:617,4\n340#1:621\n373#1:622\n401#1:623,4\n405#1:627,4\n407#1:631\n438#1:632,4\n479#1:643\n495#1:644\n441#1:636,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0019\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002uvB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020;H\u0016J\'\u0010<\u001a\u0004\u0018\u0001H=\"\u0008\u0008\u0000\u0010=*\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H=0?H\u0016\u00a2\u0006\u0002\u0010@J%\u0010<\u001a\u0004\u0018\u0001H=\"\u0004\u0008\u0000\u0010=2\u000e\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H=0AH\u0016\u00a2\u0006\u0002\u0010BJ3\u0010<\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H=0?2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H=0DH\u0016\u00a2\u0006\u0002\u0010EJ3\u0010<\u001a\u0002H=\"\u0008\u0008\u0000\u0010=*\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H=0A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H=0DH\u0016\u00a2\u0006\u0002\u0010FJ\u0008\u0010G\u001a\u00020\u0001H\u0016J\u0008\u0010H\u001a\u00020\u0007H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020\tH\u0016J\u0008\u0010L\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u00020\tH\u0016J\u0008\u0010R\u001a\u00020JH\u0002J\r\u0010S\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008TJ\u001e\u0010U\u001a\u00020J2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020XJ\u0015\u0010Y\u001a\u00020\'2\u0006\u0010W\u001a\u00020XH\u0000\u00a2\u0006\u0002\u0008ZJ\u000e\u0010[\u001a\u00020J2\u0006\u0010#\u001a\u00020\"JI\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u00101\u001a\u00020\'2\u0008\u0008\u0002\u0010^\u001a\u00020\t2\u0008\u0008\u0002\u0010_\u001a\u00020\t2\u0008\u0008\u0002\u0010`\u001a\u00020\t2\u0008\u0008\u0002\u0010a\u001a\u00020\t2\u0008\u0010b\u001a\u0004\u0018\u00010]H\u0000\u00a2\u0006\u0002\u0008cJ\u0019\u0010d\u001a\u0004\u0018\u00010]2\u0008\u0010b\u001a\u0004\u0018\u00010]H\u0000\u00a2\u0006\u0002\u0008eJ\u0014\u0010f\u001a\u0004\u0018\u00010]2\u0008\u0010b\u001a\u0004\u0018\u00010]H\u0002J\u000f\u0010g\u001a\u0004\u0018\u00010hH\u0000\u00a2\u0006\u0002\u0008iJ\u0014\u0010j\u001a\u0004\u0018\u00010]2\u0008\u0010k\u001a\u0004\u0018\u00010]H\u0002J\u0006\u0010&\u001a\u00020JJ\u0006\u0010l\u001a\u00020JJ\u0015\u0010m\u001a\u00020J2\u0006\u0010n\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008oJ\u0006\u0010p\u001a\u00020\tJ\u0008\u0010q\u001a\u00020rH\u0002J\r\u0010s\u001a\u00020rH\u0000\u00a2\u0006\u0002\u0008tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010!\u001a\u0004\u0018\u00010\'@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020403X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u0001090908X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/internal/concurrent/Lockable;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "originalRequest",
        "Lokhttp3/Request;",
        "forWebSocket",
        "",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "getForWebSocket",
        "()Z",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "timeout",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "callStackTrace",
        "",
        "exchangeFinder",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "value",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "timeoutEarlyExit",
        "Lokhttp3/internal/connection/Exchange;",
        "interceptorScopedExchange",
        "getInterceptorScopedExchange$okhttp",
        "()Lokhttp3/internal/connection/Exchange;",
        "requestBodyOpen",
        "responseBodyOpen",
        "socketSinkOpen",
        "socketSourceOpen",
        "expectMoreExchanges",
        "canceled",
        "exchange",
        "plansToCancel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "getPlansToCancel$okhttp",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "tags",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/internal/Tags;",
        "kotlin.jvm.PlatformType",
        "Lokio/Timeout;",
        "tag",
        "T",
        "type",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "computeIfAbsent",
        "Lkotlin/Function0;",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "clone",
        "request",
        "cancel",
        "",
        "isCanceled",
        "execute",
        "Lokhttp3/Response;",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "isExecuted",
        "callStart",
        "getResponseWithInterceptorChain",
        "getResponseWithInterceptorChain$okhttp",
        "enterNetworkInterceptorExchange",
        "newRoutePlanner",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "initExchange",
        "initExchange$okhttp",
        "acquireConnectionNoEvents",
        "messageDone",
        "Ljava/io/IOException;",
        "requestDone",
        "responseDone",
        "socketSourceDone",
        "socketSinkDone",
        "e",
        "messageDone$okhttp",
        "noMoreExchanges",
        "noMoreExchanges$okhttp",
        "callDone",
        "releaseConnectionNoEvents",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp",
        "timeoutExit",
        "cause",
        "upgradeToSocket",
        "exitNetworkInterceptorExchange",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp",
        "retryAfterFailure",
        "toLoggableString",
        "",
        "redactedUrl",
        "redactedUrl$okhttp",
        "AsyncCall",
        "CallReference",
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
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private final eventListener:Lokhttp3/EventListener;

.field private volatile exchange:Lokhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

.field private final originalRequest:Lokhttp3/Request;

.field private final plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private socketSinkOpen:Z

.field private socketSourceOpen:Z

.field private final tags:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/Tags;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 6
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "originalRequest"    # Lokhttp3/Request;
    .param p3, "forWebSocket"    # Z

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 66
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 67
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 71
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v0, v1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 80
    nop

    .line 76
    new-instance v0, Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 80
    move-object v1, v0

    .local v1, "$this$timeout_u24lambda_u240":Lokhttp3/internal/connection/RealCall$timeout$1;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-RealCall$timeout$2":I
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/internal/connection/RealCall$timeout$1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 82
    nop

    .line 80
    .end local v1    # "$this$timeout_u24lambda_u240":Lokhttp3/internal/connection/RealCall$timeout$1;
    .end local v2    # "$i$a$-apply-RealCall$timeout$2":I
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->getTags$okhttp()Lokhttp3/internal/Tags;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/connection/RealCall;

    .line 63
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object v0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lokhttp3/internal/connection/RealCall;

    .line 63
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6
    .param p1, "e"    # Ljava/io/IOException;

    .line 401
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$f$assertLockNotHeld":I
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 626
    :cond_1
    :goto_0
    nop

    .line 403
    .end local v0    # "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$assertLockNotHeld":I
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 404
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    if-eqz v0, :cond_8

    .line 405
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 627
    .local v2, "$i$f$assertLockNotHeld":I
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 628
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MUST NOT hold lock on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 630
    :cond_3
    :goto_1
    nop

    .line 407
    .end local v1    # "$this$assertLockNotHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$assertLockNotHeld":I
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 631
    .local v2, "$i$f$withLock":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 409
    .local v3, "$i$a$-withLock-RealCall$callDone$toClose$1":I
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .end local v3    # "$i$a$-withLock-RealCall$callDone$toClose$1":I
    monitor-exit v1

    .line 407
    .end local v1    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$withLock":I
    nop

    .line 406
    move-object v1, v4

    .line 411
    .local v1, "toClose":Ljava/net/Socket;
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_5

    .line 412
    if-eqz v1, :cond_4

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 413
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v3, p0

    check-cast v3, Lokhttp3/Call;

    move-object v4, v0

    check-cast v4, Lokhttp3/Connection;

    invoke-virtual {v2, v3, v4}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 414
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lokhttp3/Connection;

    move-object v4, p0

    check-cast v4, Lokhttp3/Call;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/connection/ConnectionListener;->connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V

    .line 415
    if-eqz v1, :cond_8

    .line 416
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getConnectionListener$okhttp()Lokhttp3/internal/connection/ConnectionListener;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lokhttp3/Connection;

    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/ConnectionListener;->connectionClosed(Lokhttp3/Connection;)V

    goto :goto_3

    .line 419
    :cond_5
    if-nez v1, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 631
    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 423
    .end local v1    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$withLock":I
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 424
    .local v1, "result":Ljava/io/IOException;
    if-eqz p1, :cond_9

    .line 425
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v3, p0

    check-cast v3, Lokhttp3/Call;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_4

    .line 427
    :cond_9
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v3, p0

    check-cast v3, Lokhttp3/Call;

    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 429
    :goto_4
    return-object v1
.end method

.method private final callStart()V
    .locals 2

    .line 194
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 196
    return-void
.end method

.method public static synthetic messageDone$okhttp$default(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;ILjava/lang/Object;)Ljava/io/IOException;
    .locals 9

    .line 328
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 330
    move v4, v1

    goto :goto_0

    .line 328
    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 331
    move v5, v1

    goto :goto_1

    .line 328
    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    .line 332
    move v6, v1

    goto :goto_2

    .line 328
    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    .line 333
    move v7, v1

    goto :goto_3

    .line 328
    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/connection/RealCall;->messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .line 458
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 459
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall$timeout$1;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 461
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 462
    .local v0, "e":Ljava/io/InterruptedIOException;
    if-eqz p1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 463
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    return-object v1
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 517
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 516
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 518
    nop

    .line 516
    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 518
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    return-object v0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 5
    .param p1, "connection"    # Lokhttp3/internal/connection/RealConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$assertLockHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 617
    .local v1, "$i$f$assertLockHeld":I
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MUST hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 620
    :cond_1
    :goto_0
    nop

    .line 315
    .end local v0    # "$this$assertLockHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$assertLockHeld":I
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 316
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 317
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/RealCall$CallReference;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-void

    .line 315
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 158
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 162
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 163
    .local v1, "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .end local v1    # "plan":Lokhttp3/internal/connection/RoutePlanner$Plan;
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object v1, p0

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 167
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4

    .line 144
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3
    .param p1, "responseCallback"    # Lokhttp3/Callback;

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 188
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 189
    return-void

    .line 613
    :cond_0
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-check-RealCall$enqueue$1":I
    nop

    .end local v0    # "$i$a$-check-RealCall$enqueue$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V
    .locals 16
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "newRoutePlanner"    # Z
    .param p3, "chain"    # Lokhttp3/internal/http/RealInterceptorChain;

    move-object/from16 v15, p0

    const-string v0, "request"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, v15, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 257
    move-object v3, v15

    check-cast v3, Lokhttp3/internal/concurrent/Lockable;

    .local v3, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$f$withLock":I
    monitor-enter v3

    const/4 v0, 0x0

    .line 258
    .local v0, "$i$a$-withLock-RealCall$enterNetworkInterceptorExchange$1":I
    :try_start_0
    iget-boolean v5, v15, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v5, :cond_5

    .line 262
    iget-boolean v5, v15, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v5, :cond_1

    iget-boolean v5, v15, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v5, :cond_1

    iget-boolean v5, v15, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 263
    nop

    .end local v0    # "$i$a$-withLock-RealCall$enterNetworkInterceptorExchange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit v3

    .line 265
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    if-eqz p2, :cond_3

    .line 267
    new-instance v0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 268
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    .line 269
    iget-object v3, v15, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 270
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v4

    .line 271
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v5

    .line 272
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v6

    .line 273
    invoke-virtual/range {p3 .. p3}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v7

    .line 274
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v8

    .line 275
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v9

    .line 276
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v10

    .line 277
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v1, v11}, Lokhttp3/OkHttpClient;->address(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v11

    .line 278
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v12

    .line 279
    nop

    .line 280
    nop

    .line 267
    move-object v1, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V

    .line 266
    nop

    .line 282
    .local v0, "routePlanner":Lokhttp3/internal/connection/RealRoutePlanner;
    nop

    .line 283
    nop

    .line 284
    iget-object v1, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner;

    iget-object v3, v15, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    goto :goto_2

    .line 285
    :cond_2
    new-instance v1, Lokhttp3/internal/connection/SequentialExchangeFinder;

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner;

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;)V

    check-cast v1, Lokhttp3/internal/connection/ExchangeFinder;

    .line 282
    :goto_2
    iput-object v1, v15, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 288
    .end local v0    # "routePlanner":Lokhttp3/internal/connection/RealRoutePlanner;
    :cond_3
    return-void

    .line 262
    .local v0, "$i$a$-withLock-RealCall$enterNetworkInterceptorExchange$1":I
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "request":Lokhttp3/Request;
    .end local p2    # "newRoutePlanner":Z
    .end local p3    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    throw v1

    .line 258
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "request":Lokhttp3/Request;
    .restart local p2    # "newRoutePlanner":Z
    .restart local p3    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    :cond_5
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-check-RealCall$enterNetworkInterceptorExchange$1$1":I
    const-string v2, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 260
    nop

    .line 258
    .end local v1    # "$i$a$-check-RealCall$enterNetworkInterceptorExchange$1$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "request":Lokhttp3/Request;
    .end local p2    # "newRoutePlanner":Z
    .end local p3    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .end local v0    # "$i$a$-withLock-RealCall$enterNetworkInterceptorExchange$1":I
    .restart local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "request":Lokhttp3/Request;
    .restart local p2    # "newRoutePlanner":Z
    .restart local p3    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 255
    .end local v3    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v4    # "$i$f$withLock":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute()Lokhttp3/Response;
    .locals 3

    .line 172
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall$timeout$1;->enter()V

    .line 175
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 176
    nop

    .line 177
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lokhttp3/internal/connection/RealCall;)Z

    .line 178
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    .line 178
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lokhttp3/internal/connection/RealCall;)V

    throw v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-check-RealCall$execute$1":I
    nop

    .end local v0    # "$i$a$-check-RealCall$execute$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final exitNetworkInterceptorExchange$okhttp(Z)V
    .locals 5
    .param p1, "closeExchange"    # Z

    .line 495
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 644
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 496
    .local v2, "$i$a$-withLock-RealCall$exitNetworkInterceptorExchange$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v3, :cond_1

    .line 497
    nop

    .end local v2    # "$i$a$-withLock-RealCall$exitNetworkInterceptorExchange$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit v0

    .line 499
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 504
    return-void

    .line 613
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-RealCall$exitNetworkInterceptorExchange$1":I
    :cond_1
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$a$-check-RealCall$exitNetworkInterceptorExchange$1$1":I
    :try_start_1
    const-string v4, "released"

    .end local v3    # "$i$a$-check-RealCall$exitNetworkInterceptorExchange$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local p1    # "closeExchange":Z
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    .end local v2    # "$i$a$-withLock-RealCall$exitNetworkInterceptorExchange$1":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local p1    # "closeExchange":Z
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public final getEventListener$okhttp()Lokhttp3/EventListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    return-object v0
.end method

.method public final getForWebSocket()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    return v0
.end method

.method public final getInterceptorScopedExchange$okhttp()Lokhttp3/internal/connection/Exchange;
    .locals 1

    .line 103
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public final getPlansToCancel$okhttp()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 202
    .local v0, "interceptors":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 203
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v2, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lokhttp3/internal/http/BridgeInterceptor;

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor;

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-nez v1, :cond_0

    .line 208
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 210
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lokhttp3/internal/http/CallServerInterceptor;->INSTANCE:Lokhttp3/internal/http/CallServerInterceptor;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v10, Lokhttp3/internal/http/RealInterceptorChain;

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 219
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v7

    .line 220
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v8

    .line 221
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v9

    .line 213
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 212
    nop

    .line 224
    .local v1, "chain":Lokhttp3/internal/http/RealInterceptorChain;
    const/4 v2, 0x0

    .line 225
    .local v2, "calledNoMoreExchanges":Z
    nop

    .line 226
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v1, v4}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    .line 227
    .local v4, "response":Lokhttp3/Response;
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 231
    nop

    .line 236
    .end local v4    # "response":Lokhttp3/Response;
    nop

    .line 237
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-object v3, v4

    .line 231
    .local v3, "response":Lokhttp3/Response;
    return-object v4

    .line 228
    .end local v3    # "response":Lokhttp3/Response;
    .restart local v4    # "response":Lokhttp3/Response;
    :cond_1
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 229
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "interceptors":Ljava/util/List;
    .end local v1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v2    # "calledNoMoreExchanges":Z
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .end local v4    # "response":Lokhttp3/Response;
    .restart local v0    # "interceptors":Ljava/util/List;
    .restart local v1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v2    # "calledNoMoreExchanges":Z
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 232
    :catch_0
    move-exception v4

    .line 233
    .local v4, "e":Ljava/io/IOException;
    const/4 v2, 0x1

    .line 234
    :try_start_2
    invoke-virtual {p0, v4}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .end local v0    # "interceptors":Ljava/util/List;
    .end local v1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local v2    # "calledNoMoreExchanges":Z
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v0    # "interceptors":Ljava/util/List;
    .restart local v1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v2    # "calledNoMoreExchanges":Z
    :goto_0
    if-nez v2, :cond_2

    .line 237
    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v4
.end method

.method public final initExchange$okhttp(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 8
    .param p1, "chain"    # Lokhttp3/internal/http/RealInterceptorChain;

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 615
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-withLock-RealCall$initExchange$1":I
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v3, :cond_3

    .line 294
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 295
    nop

    .end local v2    # "$i$a$-withLock-RealCall$initExchange$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    monitor-exit v0

    .line 297
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 298
    .local v0, "exchangeFinder":Lokhttp3/internal/connection/ExchangeFinder;
    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->find()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    .line 299
    .local v1, "connection":Lokhttp3/internal/connection/RealConnection;
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v2, p1}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object v2

    .line 300
    .local v2, "codec":Lokhttp3/internal/http/ExchangeCodec;
    new-instance v3, Lokhttp3/internal/connection/Exchange;

    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    invoke-direct {v3, p0, v5, v0, v2}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 301
    .local v3, "result":Lokhttp3/internal/connection/Exchange;
    iput-object v3, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 302
    iput-object v3, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 303
    move-object v5, p0

    check-cast v5, Lokhttp3/internal/concurrent/Lockable;

    .local v5, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$f$withLock":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-withLock-RealCall$initExchange$2":I
    :try_start_1
    iput-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 305
    iput-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 306
    nop

    .end local v7    # "$i$a$-withLock-RealCall$initExchange$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    monitor-exit v5

    .line 308
    .end local v5    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v6    # "$i$f$withLock":I
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-nez v4, :cond_1

    .line 309
    return-object v3

    .line 308
    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 616
    .restart local v5    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v6    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 294
    .end local v3    # "result":Lokhttp3/internal/connection/Exchange;
    .end local v5    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v6    # "$i$f$withLock":I
    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .local v1, "$i$f$withLock":I
    .local v2, "$i$a$-withLock-RealCall$initExchange$1":I
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local p1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    throw v3

    .line 613
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local p1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    :cond_3
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-check-RealCall$initExchange$1$1":I
    const-string v4, "released"

    .end local v3    # "$i$a$-check-RealCall$initExchange$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    .end local p1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    .end local v2    # "$i$a$-withLock-RealCall$initExchange$1":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local p1    # "chain":Lokhttp3/internal/http/RealInterceptorChain;
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public isCanceled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final messageDone$okhttp(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .param p1, "exchange"    # Lokhttp3/internal/connection/Exchange;
    .param p2, "requestDone"    # Z
    .param p3, "responseDone"    # Z
    .param p4, "socketSourceDone"    # Z
    .param p5, "socketSinkDone"    # Z
    .param p6, "e"    # Ljava/io/IOException;

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p6

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    .local v0, "allStreamsDone":Z
    const/4 v1, 0x0

    .line 340
    .local v1, "callDone":Z
    move-object v2, p0

    check-cast v2, Lokhttp3/internal/concurrent/Lockable;

    .local v2, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$withLock":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 341
    .local v4, "$i$a$-withLock-RealCall$messageDone$1":I
    nop

    .line 342
    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v5, :cond_4

    goto :goto_0

    .line 621
    .end local v4    # "$i$a$-withLock-RealCall$messageDone$1":I
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 343
    .restart local v4    # "$i$a$-withLock-RealCall$messageDone$1":I
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v5, :cond_4

    .line 344
    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v5, :cond_4

    .line 345
    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-eqz v5, :cond_b

    .line 347
    :cond_4
    const/4 v5, 0x0

    if-eqz p2, :cond_5

    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 348
    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 349
    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 350
    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 351
    :cond_8
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    const/4 v7, 0x1

    if-nez v6, :cond_9

    .line 352
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v6, :cond_9

    .line 353
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v6, :cond_9

    .line 354
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v6, :cond_9

    move v6, v7

    goto :goto_1

    :cond_9
    move v6, v5

    .line 351
    :goto_1
    move v0, v6

    .line 355
    if-eqz v0, :cond_a

    iget-boolean v6, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-nez v6, :cond_a

    move v5, v7

    :cond_a
    move v1, v5

    .line 357
    :cond_b
    nop

    .end local v4    # "$i$a$-withLock-RealCall$messageDone$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit v2

    .line 359
    .end local v2    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v3    # "$i$f$withLock":I
    if-eqz v0, :cond_c

    .line 360
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 361
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp()V

    .line 364
    :cond_c
    if-eqz v1, :cond_d

    .line 365
    invoke-direct {p0, p6}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    return-object v2

    .line 368
    :cond_d
    return-object p6

    .line 621
    .restart local v2    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v3    # "$i$f$withLock":I
    :goto_2
    monitor-exit v2

    throw v4
.end method

.method public final noMoreExchanges$okhttp(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 6
    .param p1, "e"    # Ljava/io/IOException;

    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "callDone":Z
    move-object v1, p0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$f$withLock":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-withLock-RealCall$noMoreExchanges$1":I
    :try_start_0
    iget-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v4, :cond_1

    .line 375
    const/4 v4, 0x0

    iput-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 376
    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v0, v4

    .line 378
    :cond_1
    nop

    .end local v3    # "$i$a$-withLock-RealCall$noMoreExchanges$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    monitor-exit v1

    .line 380
    .end local v1    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$withLock":I
    if-eqz v0, :cond_2

    .line 381
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    return-object v1

    .line 384
    :cond_2
    return-object p1

    .line 622
    .restart local v1    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final redactedUrl$okhttp()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final releaseConnectionNoEvents$okhttp()Ljava/net/Socket;
    .locals 11

    .line 437
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .local v0, "connection":Lokhttp3/internal/connection/RealConnection;
    move-object v1, v0

    check-cast v1, Lokhttp3/internal/concurrent/Lockable;

    .local v1, "$this$assertLockHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v2, 0x0

    .line 632
    .local v2, "$i$f$assertLockHeld":I
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->assertionsEnabled:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MUST hold lock on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 635
    :cond_1
    :goto_0
    nop

    .line 440
    .end local v1    # "$this$assertLockHeld$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v2    # "$i$f$assertLockHeld":I
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 441
    .local v1, "calls":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 636
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 637
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 638
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/lang/ref/Reference;

    .local v8, "it":Ljava/lang/ref/Reference;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$a$-indexOfFirst-RealCall$releaseConnectionNoEvents$index$1":I
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 638
    .end local v8    # "it":Ljava/lang/ref/Reference;
    .end local v9    # "$i$a$-indexOfFirst-RealCall$releaseConnectionNoEvents$index$1":I
    if-eqz v8, :cond_2

    .line 639
    goto :goto_2

    .line 640
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 642
    :cond_3
    move v4, v7

    .line 441
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
    move v2, v4

    .line 442
    .local v2, "index":I
    if-eq v2, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 444
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 448
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 449
    iget-object v4, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 450
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v3

    return-object v3

    .line 454
    :cond_5
    return-object v3

    .line 442
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 146
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 4

    .line 507
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->getHasFailure$okhttp()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Lokhttp3/internal/connection/RoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Ljava/lang/Class;
    .param p2, "computeIfAbsent"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/Tags;

    invoke-virtual {v1, p1}, Lokhttp3/internal/Tags;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/KClass;
    .param p2, "computeIfAbsent"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->tags:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Lokhttp3/internal/TagsKt;->computeIfAbsent(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 127
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    check-cast v0, Lokio/Timeout;

    return-object v0
.end method

.method public final timeoutEarlyExit()V
    .locals 2

    .line 471
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-nez v0, :cond_0

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 473
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall$timeout$1;->exit()Z

    .line 474
    return-void

    .line 471
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final upgradeToSocket()V
    .locals 6

    .line 477
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 479
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/concurrent/Lockable;

    .local v0, "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    const/4 v1, 0x0

    .line 643
    .local v1, "$i$f$withLock":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-withLock-RealCall$upgradeToSocket$1":I
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 481
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 482
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v3, :cond_3

    .line 483
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-eqz v3, :cond_2

    .line 484
    iput-boolean v4, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 485
    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSinkOpen:Z

    .line 486
    iput-boolean v5, p0, Lokhttp3/internal/connection/RealCall;->socketSourceOpen:Z

    .line 487
    nop

    .end local v2    # "$i$a$-withLock-RealCall$upgradeToSocket$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    monitor-exit v0

    .line 488
    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 483
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withLock-RealCall$upgradeToSocket$1":I
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    throw v3

    .line 482
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    throw v3

    .line 481
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    throw v3

    .line 480
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Check failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .end local v1    # "$i$f$withLock":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    .end local v2    # "$i$a$-withLock-RealCall$upgradeToSocket$1":I
    .restart local v0    # "$this$withLock$iv":Lokhttp3/internal/concurrent/Lockable;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
