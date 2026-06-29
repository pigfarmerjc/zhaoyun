.class public final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "WebSocketConnection.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
        "Lin/dragonbra/javasteam/networking/steam3/Connection;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "session",
        "Lio/ktor/websocket/WebSocketSession;",
        "endpoint",
        "Ljava/net/InetSocketAddress;",
        "lastFrameTime",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "connect",
        "",
        "endPoint",
        "timeout",
        "",
        "disconnect",
        "userInitiated",
        "",
        "send",
        "data",
        "",
        "getLocalIP",
        "Ljava/net/InetAddress;",
        "getCurrentEndPoint",
        "getProtocolTypes",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "startConnectionMonitoring",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private client:Lio/ktor/client/HttpClient;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private endpoint:Ljava/net/InetSocketAddress;

.field private final job:Lkotlinx/coroutines/Job;

.field private lastFrameTime:J

.field private session:Lio/ktor/websocket/WebSocketSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->Companion:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$Companion;

    .line 36
    const-class v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->job:Lkotlinx/coroutines/Job;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->job:Lkotlinx/coroutines/Job;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
    return-void
.end method

.method public static final synthetic access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->client:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public static final synthetic access$getJob$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)J
    .locals 2
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    .line 31
    iget-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 31
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/websocket/WebSocketSession;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->session:Lio/ktor/websocket/WebSocketSession;

    return-object v0
.end method

.method public static final synthetic access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
    .param p1, "<set-?>"    # Lio/ktor/client/HttpClient;

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$setEndpoint$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Ljava/net/InetSocketAddress;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
    .param p1, "<set-?>"    # Ljava/net/InetSocketAddress;

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->endpoint:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static final synthetic access$setLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;J)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
    .param p1, "<set-?>"    # J

    .line 31
    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;
    .param p1, "<set-?>"    # Lio/ktor/websocket/WebSocketSession;

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->session:Lio/ktor/websocket/WebSocketSession;

    return-void
.end method

.method public static final synthetic access$startConnectionMonitoring(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    .line 31
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->startConnectionMonitoring()V

    return-void
.end method

.method private final startConnectionMonitoring()V
    .locals 6

    .line 147
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 174
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 7
    .param p1, "endPoint"    # Ljava/net/InetSocketAddress;
    .param p2, "timeout"    # I

    const-string v0, "endPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    return-void
.end method

.method public disconnect(Z)V
    .locals 8
    .param p1, "userInitiated"    # Z

    .line 109
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnect called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 110
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$disconnect$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->onDisconnected(Z)V

    .line 123
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 139
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->endpoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 2

    .line 137
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getLocalHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 141
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public send([B)V
    .locals 7
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$send$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$send$1;-><init>([BLin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    return-void
.end method
