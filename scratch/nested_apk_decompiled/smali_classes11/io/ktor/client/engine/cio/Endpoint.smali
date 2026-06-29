.class public final Lio/ktor/client/engine/cio/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/cio/Endpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001TBU\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\"\u0010\u001dJH\u0010+\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J$\u00103\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000202002\u0006\u0010/\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u00083\u0010.J+\u00108\u001a\u000606j\u0002`72\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:002\u0006\u0010/\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u001c\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010DR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ER\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010FR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010GR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001e0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/Endpoint;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "",
        "host",
        "",
        "port",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "proxy",
        "",
        "secure",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "config",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "connectionFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/Function0;",
        "",
        "onDone",
        "<init>",
        "(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V",
        "Lio/ktor/client/request/HttpRequestData;",
        "request",
        "callContext",
        "Lio/ktor/client/request/HttpResponseData;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/engine/cio/RequestTask;",
        "task",
        "makePipelineRequest",
        "(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeDedicatedRequest",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "originOutput",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "overProxy",
        "processExpectContinue",
        "(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPipeline",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestData",
        "Lkotlin/Pair;",
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "Lio/ktor/network/sockets/Connection;",
        "connect",
        "connectAttempts",
        "timeoutFails",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getTimeoutException",
        "(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;",
        "",
        "retrieveTimeouts",
        "(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;",
        "address",
        "releaseConnection",
        "(Lio/ktor/network/sockets/InetSocketAddress;)V",
        "close",
        "()V",
        "Ljava/lang/String;",
        "I",
        "Ljava/net/Proxy;",
        "Z",
        "Lio/ktor/client/engine/cio/CIOEngineConfig;",
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/channels/Channel;",
        "deliveryPoint",
        "Lkotlinx/coroutines/channels/Channel;",
        "maxEndpointIdleTime",
        "J",
        "Lkotlinx/coroutines/Job;",
        "timeout",
        "Lkotlinx/coroutines/Job;",
        "Companion",
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


# static fields
.field public static final CONTINUE_RESPONSE_TIMEOUT_MILLIS:J = 0x3e8L

.field public static final Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;

.field private static final synthetic connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final config:Lio/ktor/client/engine/cio/CIOEngineConfig;

.field private final connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

.field private volatile synthetic connections:I

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final deliveryPoint:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/client/engine/cio/RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field volatile synthetic lastActivity:J

.field private final maxEndpointIdleTime:J

.field private final onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final proxy:Ljava/net/Proxy;

.field private final secure:Z

.field private final timeout:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$8k-Ptecu-tkS4UZbV9jKH6GjisQ(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YiGbHmyfPnEj_JxMhRWsXzBynlY(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline$lambda$1(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ip2Ib4WcsPSgTsvfr9aEMHdiUrA(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->connect$lambda$3$lambda$2(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/engine/cio/Endpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->Companion:Lio/ktor/client/engine/cio/Endpoint$Companion;

    const-class v0, Lio/ktor/client/engine/cio/Endpoint;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/Proxy;ZLio/ktor/client/engine/cio/CIOEngineConfig;Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "proxy"    # Ljava/net/Proxy;
    .param p4, "secure"    # Z
    .param p5, "config"    # Lio/ktor/client/engine/cio/CIOEngineConfig;
    .param p6, "connectionFactory"    # Lio/ktor/client/engine/cio/ConnectionFactory;
    .param p7, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p8, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/net/Proxy;",
            "Z",
            "Lio/ktor/client/engine/cio/CIOEngineConfig;",
            "Lio/ktor/client/engine/cio/ConnectionFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "host"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "config"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDone"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    .line 28
    move/from16 v6, p2

    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    .line 29
    move-object/from16 v7, p3

    iput-object v7, v0, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    .line 30
    move/from16 v8, p4

    iput-boolean v8, v0, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    .line 31
    iput-object v2, v0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    .line 32
    iput-object v3, v0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 33
    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 34
    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    .line 37
    const/4 v9, 0x0

    iput v9, v0, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    .line 38
    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11, v10, v11}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    .line 39
    const/4 v9, 0x2

    int-to-long v9, v9

    iget-object v12, v0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v12}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v12

    mul-long/2addr v9, v12

    iput-wide v9, v0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    .line 41
    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p0 .. p0}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/CoroutineName;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Endpoint timeout("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x3a

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v0, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x29

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$timeout$1;

    invoke-direct {v9, v0, v11}, Lio/ktor/client/engine/cio/Endpoint$timeout$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public static final synthetic access$connect(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createPipeline(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getConnectionFactory$p(Lio/ktor/client/engine/cio/Endpoint;)Lio/ktor/client/engine/cio/ConnectionFactory;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    return-object v0
.end method

.method public static final synthetic access$getDeliveryPoint$p(Lio/ktor/client/engine/cio/Endpoint;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getMaxEndpointIdleTime$p(Lio/ktor/client/engine/cio/Endpoint;)J
    .locals 2
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;

    .line 26
    iget-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint;->maxEndpointIdleTime:J

    return-wide v0
.end method

.method public static final synthetic access$getOnDone$p(Lio/ktor/client/engine/cio/Endpoint;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;

    .line 26
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->onDone:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$makeDedicatedRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$makePipelineRequest(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "task"    # Lio/ktor/client/engine/cio/RequestTask;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$processExpectContinue(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p4, "originOutput"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p5, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p6, "requestTime"    # Lio/ktor/util/date/GMTDate;
    .param p7, "overProxy"    # Z
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct/range {p0 .. p8}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lio/ktor/network/sockets/InetSocketAddress;",
            "Lio/ktor/network/sockets/Connection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$connect$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/client/engine/cio/Endpoint$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v5, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-repeat-Endpoint$connect$2":I
    iget-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lio/ktor/network/sockets/Socket;

    .local v6, "socket":Lio/ktor/network/sockets/Socket;
    iget-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lio/ktor/network/sockets/InetSocketAddress;

    .local v7, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v0, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/engine/cio/Endpoint;

    .local v8, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    goto/16 :goto_8

    .line 242
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 196
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v6    # "socket":Lio/ktor/network/sockets/Socket;
    .end local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v8    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/sockets/Connection;

    .local v6, "connection":Lio/ktor/network/sockets/Connection;
    iget-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/ktor/network/sockets/Socket;

    .local v8, "socket":Lio/ktor/network/sockets/Socket;
    iget-object v9, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/sockets/InetSocketAddress;

    .local v9, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v10, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/request/HttpRequestData;

    .local v10, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object v11, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/engine/cio/Endpoint;

    .local v11, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    .line 242
    .end local v6    # "connection":Lio/ktor/network/sockets/Connection;
    .end local v10    # "requestData":Lio/ktor/client/request/HttpRequestData;
    :catchall_1
    move-exception v0

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    goto/16 :goto_9

    .line 196
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v8    # "socket":Lio/ktor/network/sockets/Socket;
    .end local v9    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v11    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_2
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    iget v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    iget-wide v9, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    .local v9, "socketTimeout":J
    iget-wide v11, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    .local v11, "connectTimeout":J
    iget v13, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    .local v13, "connectAttempts":I
    iget-object v14, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/sockets/InetSocketAddress;

    .local v14, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v15, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .local v15, "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    .local v6, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    .local v7, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v4

    move/from16 v16, v5

    move-object v5, v7

    move-object v7, v14

    move-wide/from16 v21, v11

    move v12, v13

    move-wide/from16 v23, v9

    move-object v9, v15

    move-wide/from16 v14, v23

    move-wide/from16 v10, v21

    goto/16 :goto_3

    .line 252
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v6    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local v9    # "socketTimeout":J
    .end local v11    # "connectTimeout":J
    .end local v13    # "connectAttempts":I
    .end local v14    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v15    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 196
    .end local v7    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_3
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/sockets/InetSocketAddress;

    .local v6, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestData;

    .local v7, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/engine/cio/Endpoint;

    .local v8, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v4

    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto/16 :goto_2

    .line 252
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v6    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v7    # "requestData":Lio/ktor/client/request/HttpRequestData;
    :catchall_3
    move-exception v0

    move-object v7, v8

    goto/16 :goto_b

    .line 196
    .end local v8    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/client/engine/cio/Endpoint;
    move-object/from16 v6, p1

    .line 198
    .local v6, "requestData":Lio/ktor/client/request/HttpRequestData;
    iget-object v7, v5, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v7}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectAttempts()I

    move-result v7

    .line 199
    .local v7, "connectAttempts":I
    invoke-direct {v5, v6}, Lio/ktor/client/engine/cio/Endpoint;->retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "connectTimeout":J
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 200
    .local v11, "socketTimeout":J
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 202
    .local v8, "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    sget-object v13, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 204
    nop

    .line 205
    const/4 v13, 0x0

    move-wide v14, v11

    move v12, v7

    move-wide v10, v9

    move-object v9, v8

    .end local v7    # "connectAttempts":I
    .end local v8    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "socketTimeout":J
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v9, "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "connectTimeout":J
    .local v12, "connectAttempts":I
    .local v14, "socketTimeout":J
    :goto_1
    if-ge v13, v12, :cond_b

    const/16 v16, 0x0

    .line 206
    .local v16, "$i$a$-repeat-Endpoint$connect$2":I
    :try_start_4
    new-instance v7, Lio/ktor/network/sockets/InetSocketAddress;

    iget-object v8, v5, Lio/ktor/client/engine/cio/Endpoint;->host:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    iget v1, v5, Lio/ktor/client/engine/cio/Endpoint;->port:I

    invoke-direct {v7, v8, v1}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v1, v7

    .line 208
    .local v1, "address":Lio/ktor/network/sockets/InetSocketAddress;
    new-instance v17, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;

    const/16 v18, 0x0

    move-object/from16 v7, v17

    move-object v8, v5

    move-object/from16 v19, v9

    .end local v9    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .local v19, "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v9, v1

    move-object/from16 p2, v0

    move-object/from16 v20, v1

    move-wide v0, v10

    .end local v1    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v10    # "connectTimeout":J
    .local v0, "connectTimeout":J
    .local v20, "address":Lio/ktor/network/sockets/InetSocketAddress;
    move-wide v10, v14

    move v2, v12

    .end local v12    # "connectAttempts":I
    .local v2, "connectAttempts":I
    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;JLkotlin/coroutines/Continuation;)V

    check-cast v17, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, v17

    .line 214
    .local v7, "connect":Lkotlin/jvm/functions/Function2;
    nop

    .line 215
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v0, v8

    if-nez v8, :cond_2

    iput-object v5, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, v20

    .end local v20    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v8, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iput-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-interface {v7, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object/from16 v10, p2

    .end local v0    # "connectTimeout":J
    .end local v2    # "connectAttempts":I
    .end local v7    # "connect":Lkotlin/jvm/functions/Function2;
    .end local v14    # "socketTimeout":J
    .end local v19    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    if-ne v9, v10, :cond_1

    .line 196
    return-object v10

    .line 215
    :cond_1
    move-object/from16 v1, p1

    move-object v2, v4

    move-object v7, v5

    move-object v4, v9

    move-object v0, v10

    move/from16 v5, v16

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v16    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-repeat-Endpoint$connect$2":I
    .local v6, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v7, "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v8, "requestData":Lio/ktor/client/request/HttpRequestData;
    :goto_2
    :try_start_6
    check-cast v4, Lio/ktor/network/sockets/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    goto :goto_4

    .line 252
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v6    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v8    # "requestData":Lio/ktor/client/request/HttpRequestData;
    :catchall_4
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    .line 217
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "connectTimeout":J
    .local v2, "connectAttempts":I
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v6, "requestData":Lio/ktor/client/request/HttpRequestData;
    .local v7, "connect":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "socketTimeout":J
    .restart local v16    # "$i$a$-repeat-Endpoint$connect$2":I
    .restart local v19    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v10, p2

    move-object/from16 v8, v20

    .end local v20    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v8, "address":Lio/ktor/network/sockets/InetSocketAddress;
    :try_start_7
    iput-object v5, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v19

    .end local v19    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    iput-object v9, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$0:I

    iput-wide v0, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$0:J

    iput-wide v14, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->J$1:J

    iput v13, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->I$1:I

    const/4 v11, 0x2

    iput v11, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v0, v1, v7, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .end local v7    # "connect":Lkotlin/jvm/functions/Function2;
    if-ne v11, v10, :cond_3

    .line 196
    return-object v10

    .line 217
    :cond_3
    move v12, v2

    move-object v2, v4

    move-object v7, v8

    move-object v4, v11

    move v8, v13

    move-wide/from16 v21, v0

    move-object/from16 v1, p1

    move-object v0, v10

    move-wide/from16 v10, v21

    .line 196
    .end local v0    # "connectTimeout":J
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .restart local v10    # "connectTimeout":J
    .restart local v12    # "connectAttempts":I
    :goto_3
    :try_start_8
    check-cast v4, Lio/ktor/network/sockets/Socket;

    .line 218
    .local v4, "connection":Lio/ktor/network/sockets/Socket;
    if-nez v4, :cond_4

    .line 219
    .end local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x1

    add-int/2addr v7, v13

    iput v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 220
    nop

    .line 205
    .end local v4    # "connection":Lio/ktor/network/sockets/Socket;
    .end local v16    # "$i$a$-repeat-Endpoint$connect$2":I
    add-int/lit8 v4, v8, 0x1

    move v13, v4

    move-object v4, v2

    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 222
    .end local v9    # "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "connectTimeout":J
    .end local v12    # "connectAttempts":I
    .end local v14    # "socketTimeout":J
    .restart local v4    # "connection":Lio/ktor/network/sockets/Socket;
    .restart local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .restart local v16    # "$i$a$-repeat-Endpoint$connect$2":I
    :cond_4
    move-object v8, v5

    move-object v10, v6

    move/from16 v5, v16

    .line 214
    .end local v4    # "connection":Lio/ktor/network/sockets/Socket;
    .end local v6    # "requestData":Lio/ktor/client/request/HttpRequestData;
    .end local v16    # "$i$a$-repeat-Endpoint$connect$2":I
    .local v5, "$i$a$-repeat-Endpoint$connect$2":I
    .local v8, "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v10, "requestData":Lio/ktor/client/request/HttpRequestData;
    :goto_4
    move-object v6, v4

    .line 226
    .local v6, "socket":Lio/ktor/network/sockets/Socket;
    :try_start_9
    invoke-static {v6}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v4

    .line 227
    .local v4, "connection":Lio/ktor/network/sockets/Connection;
    iget-boolean v9, v8, Lio/ktor/client/engine/cio/Endpoint;->secure:Z

    if-nez v9, :cond_5

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    return-object v0

    .line 229
    :cond_5
    nop

    .line 230
    :try_start_a
    iget-object v9, v8, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lio/ktor/client/engine/ProxyConfigJvmKt;->getType(Ljava/net/Proxy;)Lio/ktor/client/engine/ProxyType;

    move-result-object v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    sget-object v11, Lio/ktor/client/engine/ProxyType;->HTTP:Lio/ktor/client/engine/ProxyType;

    if-ne v9, v11, :cond_8

    .line 231
    invoke-virtual {v4}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v9

    invoke-virtual {v4}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v11

    iput-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v10, v9, v11, v3}, Lio/ktor/client/engine/cio/UtilsKt;->startTunnel(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    .line 196
    return-object v0

    .line 231
    :cond_7
    move-object v9, v7

    move-object v11, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    .line 233
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "connection":Lio/ktor/network/sockets/Connection;
    .local v8, "socket":Lio/ktor/network/sockets/Socket;
    .local v9, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v11, "this":Lio/ktor/client/engine/cio/Endpoint;
    :goto_6
    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    .end local v9    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local v11    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "connection":Lio/ktor/network/sockets/Connection;
    .local v6, "socket":Lio/ktor/network/sockets/Socket;
    .restart local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v8, "this":Lio/ktor/client/engine/cio/Endpoint;
    :cond_8
    iget-object v9, v8, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    .line 234
    if-nez v9, :cond_9

    move-object v9, v7

    goto :goto_7

    .line 235
    :cond_9
    new-instance v9, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v12

    invoke-virtual {v12}, Lio/ktor/http/Url;->getPort()I

    move-result v12

    invoke-direct {v9, v11, v12}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 233
    .end local v10    # "requestData":Lio/ktor/client/request/HttpRequestData;
    :goto_7
    nop

    .line 237
    .local v9, "realAddress":Lio/ktor/network/sockets/InetSocketAddress;
    invoke-virtual {v8}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    new-instance v11, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda1;

    invoke-direct {v11, v8, v9}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    iput-object v8, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$2:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v3, Lio/ktor/client/engine/cio/Endpoint$connect$1;->label:I

    invoke-static {v4, v10, v11, v3}, Lio/ktor/network/tls/TLSCommonKt;->tls(Lio/ktor/network/sockets/Connection;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v4    # "connection":Lio/ktor/network/sockets/Connection;
    .end local v9    # "realAddress":Lio/ktor/network/sockets/InetSocketAddress;
    if-ne v10, v0, :cond_a

    .line 196
    return-object v0

    .line 237
    :cond_a
    move-object v4, v10

    .line 196
    :goto_8
    check-cast v4, Lio/ktor/network/sockets/Socket;

    move-object v0, v4

    .line 241
    .local v0, "tlsSocket":Lio/ktor/network/sockets/Socket;
    invoke-static {v0}, Lio/ktor/network/sockets/SocketsKt;->connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-object v4

    .line 242
    .end local v0    # "tlsSocket":Lio/ktor/network/sockets/Socket;
    :catchall_5
    move-exception v0

    move-object v4, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_9
    move-object v2, v0

    .line 243
    .local v2, "cause":Ljava/lang/Throwable;
    nop

    .line 244
    :try_start_b
    invoke-interface {v6}, Lio/ktor/network/sockets/Socket;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .end local v6    # "socket":Lio/ktor/network/sockets/Socket;
    goto :goto_a

    .line 245
    :catchall_6
    move-exception v0

    .line 248
    :goto_a
    :try_start_c
    iget-object v0, v8, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v0, v7}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    .line 249
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "this":Lio/ktor/client/engine/cio/Endpoint;
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 252
    .end local v2    # "cause":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-repeat-Endpoint$connect$2":I
    .end local v7    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :catchall_7
    move-exception v0

    move-object v7, v8

    goto :goto_b

    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v4, v2

    move-object v7, v8

    goto :goto_b

    .end local v8    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v5, "this":Lio/ktor/client/engine/cio/Endpoint;
    :catchall_9
    move-exception v0

    move-object v4, v2

    move-object v7, v5

    goto :goto_b

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object/from16 v1, p1

    move-object v7, v5

    goto :goto_b

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    move-object v7, v5

    .line 253
    .end local v5    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v0, "cause":Ljava/lang/Throwable;
    .local v7, "this":Lio/ktor/client/engine/cio/Endpoint;
    :goto_b
    sget-object v2, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 254
    throw v0

    .line 205
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v7    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .restart local v5    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v6, "requestData":Lio/ktor/client/request/HttpRequestData;
    .local v9, "timeoutFails":Lkotlin/jvm/internal/Ref$IntRef;
    .local v10, "connectTimeout":J
    .restart local v12    # "connectAttempts":I
    .restart local v14    # "socketTimeout":J
    :cond_b
    move v2, v12

    .line 257
    .end local v10    # "connectTimeout":J
    .end local v12    # "connectAttempts":I
    .end local v14    # "socketTimeout":J
    .local v2, "connectAttempts":I
    sget-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 259
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v5, v2, v0, v6}, Lio/ktor/client/engine/cio/Endpoint;->getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final connect$lambda$3$lambda$2(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/TLSConfigBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "$realAddress"    # Lio/ktor/network/sockets/InetSocketAddress;
    .param p2, "$this$tls"    # Lio/ktor/network/tls/TLSConfigBuilder;

    const-string v0, "$this$tls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getHttps()Lio/ktor/network/tls/TLSConfigBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ktor/network/tls/TLSConfigBuilderKt;->takeFrom(Lio/ktor/network/tls/TLSConfigBuilder;Lio/ktor/network/tls/TLSConfigBuilder;)V

    .line 239
    invoke-virtual {p2}, Lio/ktor/network/tls/TLSConfigBuilder;->getServerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/network/sockets/InetSocketAddress;->getHostname()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lio/ktor/network/tls/TLSConfigBuilder;->setServerName(Ljava/lang/String;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 181
    iget v3, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/Endpoint;

    .local p1, "this":Lio/ktor/client/engine/cio/Endpoint;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    .end local p1    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 182
    .local v3, "this":Lio/ktor/client/engine/cio/Endpoint;
    .local p1, "request":Lio/ktor/client/request/HttpRequestData;
    iput-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/cio/Endpoint$createPipeline$1;->label:I

    invoke-direct {v3, p1, v0}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "request":Lio/ktor/client/request/HttpRequestData;
    if-ne p1, v2, :cond_1

    .line 181
    return-object v2

    .line 182
    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/network/sockets/InetSocketAddress;

    .local v2, "address":Lio/ktor/network/sockets/InetSocketAddress;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lio/ktor/network/sockets/Connection;

    .line 184
    .local v9, "connection":Lio/ktor/network/sockets/Connection;
    new-instance p1, Lio/ktor/client/engine/cio/ConnectionPipeline;

    .line 185
    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->getKeepAliveTime()J

    move-result-wide v6

    .line 186
    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->getPipelineMaxSize()I

    move-result v8

    .line 187
    nop

    .line 188
    .end local v9    # "connection":Lio/ktor/network/sockets/Connection;
    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v10, v4

    .line 189
    iget-object v11, v3, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    .line 190
    invoke-virtual {v3}, Lio/ktor/client/engine/cio/Endpoint;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 184
    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lio/ktor/client/engine/cio/ConnectionPipeline;-><init>(JILio/ktor/network/sockets/Connection;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V

    .line 193
    .local p1, "pipeline":Lio/ktor/client/engine/cio/ConnectionPipeline;
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/ConnectionPipeline;->getPipelineContext()Lkotlinx/coroutines/Job;

    move-result-object v4

    new-instance v5, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v2}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 194
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createPipeline$lambda$1(Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p1, "$address"    # Lio/ktor/network/sockets/InetSocketAddress;
    .param p2, "it"    # Ljava/lang/Throwable;

    .line 193
    invoke-direct {p0, p1}, Lio/ktor/client/engine/cio/Endpoint;->releaseConnection(Lio/ktor/network/sockets/InetSocketAddress;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getTimeoutException(IILio/ktor/client/request/HttpRequestData;)Ljava/lang/Exception;
    .locals 2
    .param p1, "connectAttempts"    # I
    .param p2, "timeoutFails"    # I
    .param p3, "request"    # Lio/ktor/client/request/HttpRequestData;

    .line 269
    nop

    .line 270
    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Lio/ktor/client/plugins/HttpTimeoutKt;->ConnectTimeoutException$default(Lio/ktor/client/request/HttpRequestData;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    .line 271
    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/FailToConnectException;

    invoke-direct {v0}, Lio/ktor/client/engine/cio/FailToConnectException;-><init>()V

    check-cast v0, Ljava/lang/Exception;

    .line 272
    :goto_0
    return-object v0
.end method

.method private final makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v15, v0

    .local v15, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v14, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->result:Ljava/lang/Object;

    .local v14, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v14    # "$result":Ljava/lang/Object;
    .end local v15    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v14    # "$result":Ljava/lang/Object;
    .restart local v15    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v0, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    .local v3, "request":Lio/ktor/client/request/HttpRequestData;
    :try_start_0
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v14

    goto/16 :goto_7

    .end local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    :pswitch_1
    iget-object v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/date/GMTDate;

    .local v3, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v4, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .local v4, "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    iget-object v6, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .local v6, "input":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v7, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v8, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/request/HttpRequestData;

    .local v8, "request":Lio/ktor/client/request/HttpRequestData;
    :try_start_1
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object v11, v7

    move-object v10, v8

    move-object/from16 v20, v14

    goto/16 :goto_6

    .line 134
    .end local v3    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v4    # "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v6    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v7    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :catchall_0
    move-exception v0

    move-object v3, v8

    move-object/from16 v20, v14

    goto/16 :goto_9

    .line 95
    .end local v8    # "request":Lio/ktor/client/request/HttpRequestData;
    :pswitch_2
    iget-object v0, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/client/request/HttpRequestData;

    .local v3, "request":Lio/ktor/client/request/HttpRequestData;
    :try_start_2
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v3

    move-object v3, v14

    goto/16 :goto_4

    .line 134
    :catchall_1
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_9

    .line 95
    .end local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    :pswitch_3
    iget-object v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "callContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v6, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestData;

    .local v6, "request":Lio/ktor/client/request/HttpRequestData;
    iget-object v7, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/engine/cio/Endpoint;

    .local v7, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_3
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v3

    move-object v13, v6

    move-object v3, v7

    move-object v8, v14

    goto :goto_1

    .line 134
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object/from16 v20, v14

    goto/16 :goto_9

    .line 95
    .end local v6    # "request":Lio/ktor/client/request/HttpRequestData;
    :pswitch_4
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lio/ktor/client/engine/cio/Endpoint;
    move-object/from16 v6, p2

    .local v6, "callContext":Lkotlin/coroutines/CoroutineContext;
    move-object/from16 v7, p1

    .line 99
    .local v7, "request":Lio/ktor/client/request/HttpRequestData;
    nop

    .line 100
    :try_start_4
    iput-object v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v6, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput v4, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    invoke-direct {v3, v7, v15}, Lio/ktor/client/engine/cio/Endpoint;->connect(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v8, v0, :cond_1

    .line 95
    return-object v0

    .line 100
    :cond_1
    move-object v12, v6

    move-object v13, v7

    .end local v6    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "request":Lio/ktor/client/request/HttpRequestData;
    .local v12, "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v13, "request":Lio/ktor/client/request/HttpRequestData;
    :goto_1
    :try_start_5
    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lio/ktor/network/sockets/InetSocketAddress;

    .local v21, "address":Lio/ktor/network/sockets/InetSocketAddress;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lio/ktor/network/sockets/Connection;

    .line 101
    .local v19, "connection":Lio/ktor/network/sockets/Connection;
    invoke-virtual/range {v19 .. v19}, Lio/ktor/network/sockets/Connection;->getInput()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v6

    move-object v11, v6

    .line 102
    .local v11, "input":Lio/ktor/utils/io/ByteReadChannel;
    invoke-virtual/range {v19 .. v19}, Lio/ktor/network/sockets/Connection;->getOutput()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    move-object v10, v6

    .line 104
    .local v10, "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    nop

    .line 105
    nop

    .line 106
    iget-object v6, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v6}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/engine/cio/EndpointConfig;->getAllowHalfClose()Z

    move-result v6

    .line 104
    invoke-static {v10, v12, v6}, Lio/ktor/client/engine/cio/UtilsKt;->handleHalfClosed(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    .line 109
    .local v6, "output":Lio/ktor/utils/io/ByteWriteChannel;
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lkotlinx/coroutines/Job;

    new-instance v8, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V

    invoke-interface {v7, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 122
    nop

    .end local v19    # "connection":Lio/ktor/network/sockets/Connection;
    .end local v21    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-static {v13, v7}, Lio/ktor/client/engine/cio/EndpointKt;->getRequestTimeout(Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/engine/cio/CIOEngineConfig;)J

    move-result-wide v7

    .line 123
    .local v7, "timeout":J
    invoke-static {v12, v13, v7, v8}, Lio/ktor/client/engine/cio/EndpointKt;->access$setupTimeout(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;J)V

    .line 125
    .end local v7    # "timeout":J
    invoke-static {v5, v4, v5}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v7

    move-object v9, v7

    .line 126
    .local v9, "requestTime":Lio/ktor/util/date/GMTDate;
    iget-object v7, v3, Lio/ktor/client/engine/cio/Endpoint;->proxy:Ljava/net/Proxy;

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 128
    .local v7, "overProxy":Z
    :goto_2
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v4

    sget-object v17, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual/range {v17 .. v17}, Lio/ktor/http/HttpHeaders;->getExpect()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v8

    invoke-static {v4, v8}, Lio/ktor/client/engine/cio/UtilsKt;->expectContinue(Ljava/lang/String;Lio/ktor/http/content/OutgoingContent;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v4, :cond_5

    .line 129
    if-eqz v7, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v7    # "overProxy":Z
    .end local v9    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v10    # "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v12    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
    const/16 v16, 0x0

    :goto_3
    :try_start_6
    iput-object v13, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v4, v13

    move-object v5, v11

    move-object v7, v10

    move-object v8, v12

    move/from16 v10, v16

    move-object v11, v15

    invoke-direct/range {v3 .. v11}, Lio/ktor/client/engine/cio/Endpoint;->processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    .line 95
    return-object v0

    .line 129
    :cond_4
    :goto_4
    check-cast v3, Lio/ktor/client/request/HttpResponseData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v14

    goto/16 :goto_8

    .line 134
    :catchall_3
    move-exception v0

    move-object v3, v13

    move-object/from16 v20, v14

    goto/16 :goto_9

    .line 131
    .restart local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v7    # "overProxy":Z
    .restart local v9    # "requestTime":Lio/ktor/util/date/GMTDate;
    .restart local v10    # "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    .restart local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .restart local v12    # "callContext":Lkotlin/coroutines/CoroutineContext;
    :cond_5
    if-eqz v7, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    .end local v6    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local v7    # "overProxy":Z
    :cond_6
    const/16 v16, 0x0

    :goto_5
    :try_start_7
    iput-object v13, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v12, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v10, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v17, 0x0

    move-object v7, v13

    move-object v8, v6

    move-object v6, v9

    .end local v9    # "requestTime":Lio/ktor/util/date/GMTDate;
    .local v6, "requestTime":Lio/ktor/util/date/GMTDate;
    move-object v9, v12

    move-object/from16 v18, v10

    .end local v10    # "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    .local v18, "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    move/from16 v10, v16

    move-object/from16 v16, v11

    .end local v11    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .local v16, "input":Lio/ktor/utils/io/ByteReadChannel;
    move v11, v3

    move-object v3, v12

    .end local v12    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v3, "callContext":Lkotlin/coroutines/CoroutineContext;
    move-object v12, v15

    move-object/from16 v19, v13

    .end local v13    # "request":Lio/ktor/client/request/HttpRequestData;
    .local v19, "request":Lio/ktor/client/request/HttpRequestData;
    move v13, v4

    move-object/from16 v20, v14

    .end local v14    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    move-object/from16 v14, v17

    :try_start_8
    invoke-static/range {v7 .. v14}, Lio/ktor/client/engine/cio/UtilsKt;->writeRequest$default(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v4, v0, :cond_7

    .line 95
    return-object v0

    .line 131
    :cond_7
    move-object v11, v3

    move-object v9, v6

    move-object/from16 v10, v19

    .line 132
    .end local v3    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v19    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v9    # "requestTime":Lio/ktor/util/date/GMTDate;
    .local v10, "request":Lio/ktor/client/request/HttpRequestData;
    .local v11, "callContext":Lkotlin/coroutines/CoroutineContext;
    :goto_6
    :try_start_9
    iput-object v10, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$2:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v15, Lio/ktor/client/engine/cio/Endpoint$makeDedicatedRequest$1;->label:I

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object v7, v11

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Lio/ktor/client/engine/cio/UtilsKt;->readResponse(Lio/ktor/util/date/GMTDate;Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .end local v9    # "requestTime":Lio/ktor/util/date/GMTDate;
    .end local v11    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local v18    # "originOutput":Lio/ktor/utils/io/ByteWriteChannel;
    if-ne v14, v0, :cond_8

    .line 95
    return-object v0

    .line 132
    :cond_8
    move-object v3, v10

    .line 95
    .end local v10    # "request":Lio/ktor/client/request/HttpRequestData;
    .local v3, "request":Lio/ktor/client/request/HttpRequestData;
    :goto_7
    :try_start_a
    move-object v0, v14

    check-cast v0, Lio/ktor/client/request/HttpResponseData;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v13, v3

    move-object v3, v0

    .line 128
    .end local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v13    # "request":Lio/ktor/client/request/HttpRequestData;
    :goto_8
    return-object v3

    .line 134
    .end local v13    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    :catchall_4
    move-exception v0

    goto :goto_9

    .end local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v10    # "request":Lio/ktor/client/request/HttpRequestData;
    :catchall_5
    move-exception v0

    move-object v3, v10

    goto :goto_9

    .end local v10    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v19    # "request":Lio/ktor/client/request/HttpRequestData;
    :catchall_6
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_9

    .end local v19    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v13    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v14    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v3, v19

    .end local v13    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local v14    # "$result":Ljava/lang/Object;
    .restart local v19    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v20    # "$result":Ljava/lang/Object;
    goto :goto_9

    .end local v19    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local v20    # "$result":Ljava/lang/Object;
    .local v7, "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v14    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v20, v14

    move-object v3, v7

    .line 135
    .end local v7    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local v14    # "$result":Ljava/lang/Object;
    .local v0, "cause":Ljava/lang/Throwable;
    .restart local v3    # "request":Lio/ktor/client/request/HttpRequestData;
    .restart local v20    # "$result":Ljava/lang/Object;
    :goto_9
    invoke-static {v0, v3}, Lio/ktor/client/engine/cio/ExceptionsKt;->mapToKtor(Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequestData;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final makeDedicatedRequest$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4
    .param p0, "$input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p1, "$originOutput"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "$connection"    # Lio/ktor/network/sockets/Connection;
    .param p3, "this$0"    # Lio/ktor/client/engine/cio/Endpoint;
    .param p4, "$address"    # Lio/ktor/network/sockets/InetSocketAddress;
    .param p5, "cause"    # Ljava/lang/Throwable;

    .line 110
    if-eqz p5, :cond_0

    invoke-static {p5}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    .local v0, "originCause":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 112
    :try_start_0
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {p2}, Lio/ktor/network/sockets/Connection;->getSocket()Lio/ktor/network/sockets/Socket;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/network/sockets/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_1
    invoke-direct {p3, p4}, Lio/ktor/client/engine/cio/Endpoint;->releaseConnection(Lio/ktor/network/sockets/InetSocketAddress;)V

    .line 119
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    .local v1, "cause":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {}, Lio/ktor/client/engine/cio/EndpointKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "An error occurred while closing connection"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v1    # "cause":Ljava/lang/Throwable;
    goto :goto_1

    .line 120
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 118
    :catchall_1
    move-exception v1

    invoke-direct {p3, p4}, Lio/ktor/client/engine/cio/Endpoint;->releaseConnection(Lio/ktor/network/sockets/InetSocketAddress;)V

    throw v1
.end method

.method private final makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/cio/RequestTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 79
    iget v3, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    .local p1, "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/Endpoint;

    .local v3, "this":Lio/ktor/client/engine/cio/Endpoint;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 86
    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 79
    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 80
    .restart local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .restart local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 82
    :cond_1
    iget v4, v3, Lio/ktor/client/engine/cio/Endpoint;->connections:I

    .line 83
    .local v4, "connections":I
    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/EndpointConfig;->getMaxConnectionsPerRoute()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 84
    .end local v4    # "connections":I
    nop

    .line 85
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getRequest()Lio/ktor/client/request/HttpRequestData;

    move-result-object v4

    iput-object v3, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-direct {v3, v4, v0}, Lio/ktor/client/engine/cio/Endpoint;->createPipeline(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_2

    .line 79
    return-object v2

    .line 85
    :cond_2
    :goto_1
    goto :goto_3

    .line 87
    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .local v2, "cause":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 88
    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    throw v2

    .line 92
    .end local v2    # "cause":Ljava/lang/Throwable;
    .restart local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .restart local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :cond_3
    :goto_3
    iget-object v4, v3, Lio/ktor/client/engine/cio/Endpoint;->deliveryPoint:Lkotlinx/coroutines/channels/Channel;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/engine/cio/Endpoint$makePipelineRequest$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    if-ne p1, v2, :cond_4

    .line 79
    return-object v2

    .line 93
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final processExpectContinue(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lio/ktor/util/date/GMTDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "request"    # Lio/ktor/client/request/HttpRequestData;
    .param p2, "input"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p3, "output"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p4, "originOutput"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p5, "callContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p6, "requestTime"    # Lio/ktor/util/date/GMTDate;
    .param p7, "overProxy"    # Z
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/util/date/GMTDate;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    new-instance v9, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/Endpoint$processExpectContinue$2;-><init>(Lio/ktor/client/request/HttpRequestData;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/util/date/GMTDate;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p5

    move-object/from16 v1, p8

    invoke-static {p5, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 179
    return-object v2
.end method

.method private final releaseConnection(Lio/ktor/network/sockets/InetSocketAddress;)V
    .locals 1
    .param p1, "address"    # Lio/ktor/network/sockets/InetSocketAddress;

    .line 289
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->connectionFactory:Lio/ktor/client/engine/cio/ConnectionFactory;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/cio/ConnectionFactory;->release(Lio/ktor/network/sockets/InetSocketAddress;)V

    .line 290
    sget-object v0, Lio/ktor/client/engine/cio/Endpoint;->connections$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 291
    return-void
.end method

.method private final retrieveTimeouts(Lio/ktor/client/request/HttpRequestData;)Lkotlin/Pair;
    .locals 8
    .param p1, "requestData"    # Lio/ktor/client/request/HttpRequestData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 280
    .local v0, "default":Lkotlin/Pair;
    sget-object v1, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    check-cast v1, Lio/ktor/client/engine/HttpClientEngineCapability;

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestData;->getCapabilityOrNull(Lio/ktor/client/engine/HttpClientEngineCapability;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    if-nez v1, :cond_0

    .line 281
    return-object v0

    .line 283
    .local v1, "timeoutAttributes":Lio/ktor/client/plugins/HttpTimeoutConfig;
    :cond_0
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/client/engine/cio/EndpointConfig;->getSocketTimeout()J

    move-result-wide v2

    .line 284
    .local v2, "socketTimeout":J
    :goto_0
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpTimeoutConfig;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getEndpoint()Lio/ktor/client/engine/cio/EndpointConfig;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/engine/cio/EndpointConfig;->getConnectTimeout()J

    move-result-wide v4

    .line 285
    .local v4, "connectTimeout":J
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 294
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->timeout:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/Endpoint$execute$1;-><init>(Lio/ktor/client/engine/cio/Endpoint;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    .local p1, "task":Lio/ktor/client/engine/cio/RequestTask;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_2

    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/RequestTask;

    .restart local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    iget-object p2, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferred;

    .local p2, "response":Lkotlinx/coroutines/CompletableDeferred;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    .end local p2    # "response":Lkotlinx/coroutines/CompletableDeferred;
    :catchall_0
    move-exception p2

    goto :goto_3

    .line 58
    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_5

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 62
    .local v3, "this":Lio/ktor/client/engine/cio/Endpoint;
    .local p1, "request":Lio/ktor/client/request/HttpRequestData;
    .local p2, "callContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lio/ktor/client/engine/cio/Endpoint;->lastActivity:J

    .line 64
    iget-object v5, v3, Lio/ktor/client/engine/cio/Endpoint;->config:Lio/ktor/client/engine/cio/CIOEngineConfig;

    invoke-virtual {v5}, Lio/ktor/client/engine/cio/CIOEngineConfig;->getPipelining()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-static {p1}, Lio/ktor/client/engine/cio/EngineTasksKt;->requiresDedicatedConnection(Lio/ktor/client/request/HttpRequestData;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    .line 68
    :cond_1
    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 69
    .local v5, "response":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v6, Lio/ktor/client/engine/cio/RequestTask;

    invoke-direct {v6, p1, v5, p2}, Lio/ktor/client/engine/cio/RequestTask;-><init>(Lio/ktor/client/request/HttpRequestData;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    .end local p1    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local p2    # "callContext":Lkotlin/coroutines/CoroutineContext;
    .local v6, "task":Lio/ktor/client/engine/cio/RequestTask;
    nop

    .line 71
    :try_start_2
    iput-object v5, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {v3, v6, v0}, Lio/ktor/client/engine/cio/Endpoint;->makePipelineRequest(Lio/ktor/client/engine/cio/RequestTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    if-ne p1, v2, :cond_2

    .line 58
    return-object v2

    .line 71
    :cond_2
    move-object p2, v5

    move-object p1, v6

    .line 72
    .end local v5    # "response":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .local p1, "task":Lio/ktor/client/engine/cio/RequestTask;
    .local p2, "response":Lkotlinx/coroutines/CompletableDeferred;
    :goto_1
    :try_start_3
    iput-object p1, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p2    # "response":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v3, v2, :cond_3

    .line 58
    return-object v2

    .line 73
    :cond_3
    :goto_2
    return-object v3

    .end local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local v6    # "task":Lio/ktor/client/engine/cio/RequestTask;
    :catchall_1
    move-exception p2

    move-object p1, v6

    .line 74
    .end local v6    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .restart local p1    # "task":Lio/ktor/client/engine/cio/RequestTask;
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/engine/cio/RequestTask;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 75
    throw p2

    .line 65
    .restart local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .local p1, "request":Lio/ktor/client/request/HttpRequestData;
    .local p2, "callContext":Lkotlin/coroutines/CoroutineContext;
    :cond_4
    :goto_4
    iput v6, v0, Lio/ktor/client/engine/cio/Endpoint$execute$1;->label:I

    invoke-direct {v3, p1, p2, v0}, Lio/ktor/client/engine/cio/Endpoint;->makeDedicatedRequest(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lio/ktor/client/engine/cio/Endpoint;
    .end local p1    # "request":Lio/ktor/client/request/HttpRequestData;
    .end local p2    # "callContext":Lkotlin/coroutines/CoroutineContext;
    if-ne p1, v2, :cond_5

    .line 58
    return-object v2

    .line 68
    :cond_5
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
