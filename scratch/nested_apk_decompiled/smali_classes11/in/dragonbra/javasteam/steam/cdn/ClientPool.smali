.class public final Lin/dragonbra/javasteam/steam/cdn/ClientPool;
.super Ljava/lang/Object;
.source "ClientPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientPool.kt\nin/dragonbra/javasteam/steam/cdn/ClientPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010#0\"H\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0010\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"H\u0002J\u0015\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"H\u0000\u00a2\u0006\u0002\u0008\'J\u0017\u0010(\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008*J\u0017\u0010+\u001a\u00020 2\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008,R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
        "",
        "steamClient",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "appId",
        "",
        "parentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;ILkotlinx/coroutines/CoroutineScope;)V",
        "getSteamClient$javasteam",
        "()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "cdnClient",
        "Lin/dragonbra/javasteam/steam/cdn/Client;",
        "getCdnClient",
        "()Lin/dragonbra/javasteam/steam/cdn/Client;",
        "value",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "proxyServer",
        "getProxyServer",
        "()Lin/dragonbra/javasteam/steam/cdn/Server;",
        "activeConnectionPool",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "availableServerEndpoints",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "populatePoolEvent",
        "Ljava/util/concurrent/CountDownLatch;",
        "monitorJob",
        "Lkotlinx/coroutines/Job;",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
        "shutdown",
        "",
        "fetchBootstrapServerList",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "connectionPoolMonitor",
        "buildConnection",
        "getConnection",
        "getConnection$javasteam",
        "returnConnection",
        "server",
        "returnConnection$javasteam",
        "returnBrokenConnection",
        "returnBrokenConnection$javasteam",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;

.field private static final SERVER_ENDPOINT_MIN_SIZE:I = 0x8


# instance fields
.field private final activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:I

.field private final availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;

.field private final logger:Lin/dragonbra/javasteam/util/log/Logger;

.field private final monitorJob:Lkotlinx/coroutines/Job;

.field private final parentScope:Lkotlinx/coroutines/CoroutineScope;

.field private final populatePoolEvent:Ljava/util/concurrent/CountDownLatch;

.field private proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->Companion:Lin/dragonbra/javasteam/steam/cdn/ClientPool$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p1, "steamClient"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .param p2, "appId"    # I
    .param p3, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    iput p2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->appId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->populatePoolEvent:Ljava/util/concurrent/CountDownLatch;

    .line 42
    const-class v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 44
    nop

    .line 45
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientPool$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->monitorJob:Lkotlinx/coroutines/Job;

    .line 46
    nop

    .line 23
    return-void
.end method

.method public static final synthetic access$buildConnection(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->buildConnection()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$connectionPoolMonitor(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->connectionPoolMonitor()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchBootstrapServerList(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActiveConnectionPool$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final synthetic access$getAppId$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)I
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->appId:I

    return v0
.end method

.method public static final synthetic access$getAvailableServerEndpoints$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->availableServerEndpoints:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$getParentScope$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getPopulatePoolEvent$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->populatePoolEvent:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$setProxyServer$p(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 0
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 23
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    return-void
.end method

.method private final buildConnection()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$buildConnection$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method private final connectionPoolMonitor()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$connectionPoolMonitor$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final fetchBootstrapServerList()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$fetchBootstrapServerList$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->cdnClient:Lin/dragonbra/javasteam/steam/cdn/Client;

    return-object v0
.end method

.method public final getConnection$javasteam()Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->parentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lin/dragonbra/javasteam/steam/cdn/ClientPool$getConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool$getConnection$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;
    .locals 1

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    return-object v0
.end method

.method public final getSteamClient$javasteam()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public final returnBrokenConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 0
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 141
    return-void
.end method

.method public final returnConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    .locals 3
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 135
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 144
    .local v0, "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-let-ClientPool$returnConnection$1":I
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->activeConnectionPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    .line 136
    .end local v0    # "it":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v1    # "$i$a$-let-ClientPool$returnConnection$1":I
    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    return-void
.end method
