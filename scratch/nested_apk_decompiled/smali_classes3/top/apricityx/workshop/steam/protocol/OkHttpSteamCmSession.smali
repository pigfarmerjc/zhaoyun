.class public final Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
.super Ljava/lang/Object;
.source "OkHttpSteamCmSession.kt"

# interfaces
.implements Ltop/apricityx/workshop/steam/protocol/SteamCmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$Companion;,
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;,
        Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpSteamCmSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpSteamCmSession.kt\ntop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,664:1\n1#2:665\n1869#3,2:666\n1869#3,2:668\n360#3,7:670\n*S KotlinDebug\n*F\n+ 1 OkHttpSteamCmSession.kt\ntop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession\n*L\n230#1:666,2\n537#1:668,2\n582#1:670,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 h2\u00020\u0001:\u0003fghB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0096@\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0096@\u00a2\u0006\u0002\u0010(J$\u0010*\u001a\u00020\u00132\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'2\u0006\u0010+\u001a\u00020,H\u0096@\u00a2\u0006\u0002\u0010-J\u001c\u0010.\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0082@\u00a2\u0006\u0002\u0010(J\u0016\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020%H\u0002J,\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00052\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010<\u001a\u00020%2\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020?H\u0002J6\u0010@\u001a\u0002HA\"\u0008\u0008\u0000\u0010A*\u00020\u00102\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00102\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HA0EH\u0096@\u00a2\u0006\u0002\u0010FJ \u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0096@\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010M\u001a\u00020N2\u0006\u0010H\u001a\u00020IH\u0096@\u00a2\u0006\u0004\u0008O\u0010PJ\u0008\u0010Q\u001a\u00020%H\u0016J\u0008\u0010R\u001a\u00020%H\u0002J\u0008\u0010S\u001a\u00020\u000eH\u0002J\u0008\u0010T\u001a\u00020UH\u0002J\u0008\u0010V\u001a\u00020\u0007H\u0002J\u0010\u0010W\u001a\u00020%2\u0006\u0010X\u001a\u00020YH\u0002J\u000e\u0010Z\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010[J2\u0010\\\u001a\u0002HA\"\u0004\u0008\u0000\u0010A2\u001c\u0010]\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HA0_\u0012\u0006\u0012\u0004\u0018\u00010`0^H\u0082@\u00a2\u0006\u0002\u0010aJ\u0010\u0010b\u001a\u00020c2\u0006\u0010X\u001a\u00020YH\u0002J\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'H\u0002J\u000c\u0010e\u001a\u00020?*\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006i"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "machineName",
        "",
        "machineId",
        "",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ljava/lang/String;[B)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;",
        "Lcom/google/protobuf/MessageLite;",
        "_currentSession",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        "nextJobId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "currentServer",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "heartbeatJob",
        "Lkotlinx/coroutines/Job;",
        "pendingLogon",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "reconnectPlan",
        "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;",
        "currentSession",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentSession",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "connect",
        "",
        "servers",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectAnonymous",
        "connectWithRefreshToken",
        "account",
        "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureConnected",
        "connectSingleServer",
        "server",
        "(Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendHello",
        "startLogon",
        "requestLabel",
        "buildBody",
        "Lkotlin/Function0;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
        "headerSteamId",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleIncomingPacket",
        "rawPacket",
        "handleLegacyPacket",
        "startHeartbeat",
        "intervalSeconds",
        "",
        "callServiceMethod",
        "T",
        "methodName",
        "request",
        "parser",
        "Lcom/google/protobuf/Parser;",
        "(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestDepotDecryptionKey",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "requestDepotDecryptionKey-t3GQkyU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestAppProductInfo",
        "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
        "requestAppProductInfo-qim9Vi0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "closeTransport",
        "anonymousSteamId",
        "defaultObfuscatedPrivateIp",
        "Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;",
        "detectLocalIpv4Address",
        "failActiveState",
        "error",
        "",
        "reconnectForRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryRecoverableRequest",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isRecoverableConnectionFailure",
        "",
        "rotateServers",
        "toUnsignedInt",
        "ReconnectPlan",
        "PendingRequest",
        "Companion",
        "steam-protocol"
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
.field private static final Companion:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$Companion;

.field private static final OBFUSCATION_MASK:I = -0x45520ff3

.field private static final REQUEST_TIMEOUT_MS:J = 0x7530L


# instance fields
.field private final _currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lokhttp3/OkHttpClient;

.field private volatile currentServer:Ltop/apricityx/workshop/steam/protocol/CmServer;

.field private final currentSession:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile heartbeatJob:Lkotlinx/coroutines/Job;

.field private final machineId:[B

.field private final machineName:Ljava/lang/String;

.field private final nextJobId:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile pendingLogon:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest<",
            "+",
            "Lcom/google/protobuf/MessageLite;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile reconnectPlan:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile webSocket:Lokhttp3/WebSocket;


# direct methods
.method public static synthetic $r8$lambda$f86eTPhsO3aX8oAhEP6RUfYstg0(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 0

    invoke-static {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectWithRefreshToken$lambda$4(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mB8JXuBTtJJ8SW5bde_4jaJOmZI(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectAnonymous$lambda$1(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->Companion:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;[B)V
    .locals 5
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "machineName"    # Ljava/lang/String;
    .param p3, "machineId"    # [B

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "machineId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->client:Lokhttp3/OkHttpClient;

    .line 46
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineName:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineId:[B

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->nextJobId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    .line 69
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentSession:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 44
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 45
    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 p5, 0x1

    invoke-static {v0, v1, p5, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->newDefaultOkHttpClient$default(JILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 44
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 46
    const-string p2, "Android Workshop"

    .line 44
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 47
    invoke-static {}, Ltop/apricityx/workshop/steam/protocol/SteamMachineIdKt;->defaultSteamMachineId()[B

    move-result-object p3

    .line 44
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;[B)V

    .line 48
    return-void
.end method

.method public static final synthetic access$connectSingleServer(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "server"    # Ltop/apricityx/workshop/steam/protocol/CmServer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectSingleServer(Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ensureConnected(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "servers"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->ensureConnected(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$failActiveState(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 44
    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->failActiveState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getNextJobId$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->nextJobId:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getPendingLogon$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic access$getPendingRequests$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lokhttp3/WebSocket;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public static final synthetic access$get_currentSession$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$handleIncomingPacket(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;[B)V
    .locals 0
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "rawPacket"    # [B

    .line 44
    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->handleIncomingPacket([B)V

    return-void
.end method

.method public static final synthetic access$reconnectForRetry(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectForRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$retryRecoverableRequest(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->retryRecoverableRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendHello(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)V
    .locals 0
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 44
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->sendHello()V

    return-void
.end method

.method public static final synthetic access$setCurrentServer$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/CmServer;)V
    .locals 0
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "<set-?>"    # Ltop/apricityx/workshop/steam/protocol/CmServer;

    .line 44
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentServer:Ltop/apricityx/workshop/steam/protocol/CmServer;

    return-void
.end method

.method public static final synthetic access$setWebSocket$p(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lokhttp3/WebSocket;)V
    .locals 0
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "<set-?>"    # Lokhttp3/WebSocket;

    .line 44
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static final synthetic access$startLogon(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "requestLabel"    # Ljava/lang/String;
    .param p2, "buildBody"    # Lkotlin/jvm/functions/Function0;
    .param p3, "headerSteamId"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct/range {p0 .. p5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->startLogon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final anonymousSteamId()J
    .locals 8

    .line 500
    const-wide/16 v0, 0x1

    .line 501
    .local v0, "universe":J
    const-wide/16 v2, 0xa

    .line 502
    .local v2, "accountType":J
    const/16 v4, 0x38

    shl-long v4, v0, v4

    const/16 v6, 0x34

    shl-long v6, v2, v6

    or-long/2addr v4, v6

    return-wide v4
.end method

.method private final closeTransport()V
    .locals 5

    .line 489
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->heartbeatJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 490
    :cond_0
    iput-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->heartbeatJob:Lkotlinx/coroutines/Job;

    .line 491
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 492
    iput-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentServer:Ltop/apricityx/workshop/steam/protocol/CmServer;

    .line 493
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v2, "Steam CM session closed"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .local v0, "failure":Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->failActiveState(Ljava/lang/Throwable;)V

    .line 495
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    if-eqz v2, :cond_1

    const/16 v3, 0x3e8

    const-string v4, "closed"

    invoke-interface {v2, v3, v4}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 496
    :cond_1
    iput-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    .line 497
    return-void
.end method

.method private static final connectAnonymous$lambda$1(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 2
    .param p0, "this$0"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .line 83
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 84
    const v1, 0x1002d

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setProtocolVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 85
    const/16 v1, -0x1f4

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientOsType(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 86
    const-string v1, "english"

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientLanguage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setCellId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 88
    const/16 v1, 0x6eb

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientPackageVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->defaultObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->defaultObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->getV4()I

    move-result v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setDeprecatedObfustucatedPrivateIp(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 91
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setMachineName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineId:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setSupportsRateLimitResponse(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method private final connectSingleServer(Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "server"    # Ltop/apricityx/workshop/steam/protocol/CmServer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 155
    .local v0, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/CmServer;->getWebsocketUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 157
    .local v2, "request":Lokhttp3/Request;
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;

    invoke-direct {v3, p0, p1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 183
    .local v3, "listener":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$listener$1;
    iget-object v4, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->client:Lokhttp3/OkHttpClient;

    move-object v5, v3

    check-cast v5, Lokhttp3/WebSocketListener;

    invoke-virtual {v4, v2, v5}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v4

    iput-object v4, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    .line 184
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$2;

    invoke-direct {v4, v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectSingleServer$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v4, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object v1
.end method

.method private static final connectWithRefreshToken$lambda$4(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;
    .locals 3
    .param p0, "this$0"    # Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .param p1, "$account"    # Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .line 113
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 114
    const v1, 0x1002d

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setProtocolVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 115
    const/16 v1, -0x1f4

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientOsType(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 116
    const-string v1, "english"

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientLanguage(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setCellId(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 118
    const/16 v1, 0x6eb

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setClientPackageVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->defaultObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setObfuscatedPrivateIp(Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 120
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->defaultObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->getV4()I

    move-result v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setDeprecatedObfustucatedPrivateIp(I)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getMachineName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$a$-ifBlank-OkHttpSteamCmSession$connectWithRefreshToken$3$1":I
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineName:Ljava/lang/String;

    .end local v1    # "$i$a$-ifBlank-OkHttpSteamCmSession$connectWithRefreshToken$3$1":I
    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setMachineName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->machineId:[B

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setMachineId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setSupportsRateLimitResponse(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getShouldRememberPassword()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setShouldRememberPassword(Z)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->setAccessToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;

    return-object v0
.end method

.method private final defaultObfuscatedPrivateIp()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;
    .locals 5

    .line 506
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->detectLocalIpv4Address()[B

    move-result-object v0

    .line 507
    .local v0, "ipv4":[B
    invoke-direct {p0, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->toUnsignedInt([B)I

    move-result v1

    .line 508
    .local v1, "asUInt":I
    const v2, -0x45520ff3

    xor-int/2addr v2, v1

    .line 509
    .local v2, "obfuscated":I
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;

    move-result-object v3

    .line 510
    invoke-virtual {v3, v2}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->setV4(I)Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltop/apricityx/workshop/steam/proto/CMsgIPAddress;

    .line 509
    return-object v3
.end method

.method private final detectLocalIpv4Address()[B
    .locals 8

    .line 515
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;

    .local v1, "$this$detectLocalIpv4Address_u24lambda_u2410":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$a$-runCatching-OkHttpSteamCmSession$detectLocalIpv4Address$1":I
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v7, v0

    goto :goto_2

    .line 517
    .local v3, "interfaces":Ljava/util/Enumeration;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 518
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 519
    .local v4, "networkInterface":Ljava/net/NetworkInterface;
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 523
    .local v5, "addresses":Ljava/util/Enumeration;
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 524
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 525
    .local v6, "address":Ljava/net/InetAddress;
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    .line 526
    move-object v7, v6

    check-cast v7, Ljava/net/Inet4Address;

    invoke-virtual {v7}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v7

    goto :goto_2

    .line 520
    .end local v5    # "addresses":Ljava/util/Enumeration;
    .end local v6    # "address":Ljava/net/InetAddress;
    :cond_3
    :goto_1
    goto :goto_0

    .line 530
    .end local v4    # "networkInterface":Ljava/net/NetworkInterface;
    :cond_4
    move-object v7, v0

    .line 515
    .end local v1    # "$this$detectLocalIpv4Address_u24lambda_u2410":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local v2    # "$i$a$-runCatching-OkHttpSteamCmSession$detectLocalIpv4Address$1":I
    .end local v3    # "interfaces":Ljava/util/Enumeration;
    :goto_2
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 531
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    check-cast v0, [B

    .line 515
    if-nez v0, :cond_6

    .line 532
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x7f

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    :cond_6
    return-object v0
.end method

.method private final ensureConnected(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;

    invoke-direct {v0, p0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->label:I

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
    move-object p1, p0

    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    iget-object v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 133
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 134
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "servers":Ljava/util/List;
    iget-object v4, v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    if-eqz v4, :cond_1

    .line 135
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local p1    # "servers":Ljava/util/List;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .restart local p1    # "servers":Ljava/util/List;
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 139
    const/4 v4, 0x0

    .line 140
    .local v4, "lastError":Ljava/lang/Throwable;
    invoke-direct {v3, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->rotateServers(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v3

    move-object v3, v5

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/CmServer;

    .line 141
    .end local v4    # "lastError":Ljava/lang/Throwable;
    .local v5, "server":Ltop/apricityx/workshop/steam/protocol/CmServer;
    nop

    .line 142
    :try_start_1
    iput-object v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ensureConnected$1;->label:I

    invoke-direct {p1, v5, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectSingleServer(Ltop/apricityx/workshop/steam/protocol/CmServer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "server":Ltop/apricityx/workshop/steam/protocol/CmServer;
    if-ne v4, v2, :cond_2

    .line 133
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    return-object v2

    .line 143
    .restart local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    .line 145
    .local v4, "error":Ljava/lang/Throwable;
    :goto_3
    move-object v5, v4

    .line 146
    .local v5, "lastError":Ljava/lang/Throwable;
    invoke-direct {p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->closeTransport()V

    .end local v4    # "error":Ljava/lang/Throwable;
    goto :goto_1

    .line 150
    .end local v5    # "lastError":Ljava/lang/Throwable;
    .local v4, "lastError":Ljava/lang/Throwable;
    :cond_3
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v3, "Unable to connect to any Steam CM websocket"

    invoke-direct {v2, v3, v4}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 665
    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_4
    const/4 p1, 0x0

    .line 137
    .local p1, "$i$a$-require-OkHttpSteamCmSession$ensureConnected$2":I
    nop

    .end local p1    # "$i$a$-require-OkHttpSteamCmSession$ensureConnected$2":I
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No Steam CM servers available"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final failActiveState(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 535
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 536
    iput-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentServer:Ltop/apricityx/workshop/steam/protocol/CmServer;

    .line 537
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 668
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;

    .local v4, "it":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$a$-forEach-OkHttpSteamCmSession$failActiveState$1":I
    invoke-virtual {v4, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->fail(Ljava/lang/Throwable;)V

    .line 668
    .end local v4    # "it":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;
    .end local v5    # "$i$a$-forEach-OkHttpSteamCmSession$failActiveState$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 669
    :cond_0
    nop

    .line 538
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 539
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 540
    return-void
.end method

.method private final handleIncomingPacket([B)V
    .locals 14
    .param p1, "rawPacket"    # [B

    .line 223
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->isProtoPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->handleLegacyPacket([B)V

    .line 225
    return-void

    .line 228
    :cond_0
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->decode([B)Ltop/apricityx/workshop/steam/protocol/SteamPacket;

    move-result-object v0

    .line 229
    .local v0, "packet":Ltop/apricityx/workshop/steam/protocol/SteamPacket;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getEmsg()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 230
    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v1, v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->expandMulti(Ltop/apricityx/workshop/steam/protocol/SteamPacket;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 666
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, [B

    .local v5, "nested":[B
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-forEach-OkHttpSteamCmSession$handleIncomingPacket$1":I
    invoke-direct {p0, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->handleIncomingPacket([B)V

    .line 232
    nop

    .line 666
    .end local v5    # "nested":[B
    .end local v6    # "$i$a$-forEach-OkHttpSteamCmSession$handleIncomingPacket$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 667
    :cond_1
    nop

    .line 233
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 236
    :cond_2
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v1

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getJobidTarget()J

    move-result-wide v3

    .line 237
    .local v3, "targetJobId":J
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 239
    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;

    .line 238
    nop

    .line 240
    .local v1, "request":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getEmsg()I

    move-result v5

    invoke-virtual {v1, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->accepts(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 241
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;->complete(Ltop/apricityx/workshop/steam/protocol/SteamPacket;)V

    .line 243
    return-void

    .line 247
    .end local v1    # "request":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$PendingRequest;
    :cond_3
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getEmsg()I

    move-result v1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    .line 276
    :sswitch_0
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getBody()[B

    move-result-object v1

    invoke-static {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;

    move-result-object v1

    .line 277
    .local v1, "body":Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    .line 278
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;->getEresult()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam session logged off by remote server EResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 277
    const/4 v7, 0x2

    invoke-direct {v2, v6, v5, v7, v5}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .local v2, "failure":Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {p0, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->failActiveState(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 249
    .end local v1    # "body":Ltop/apricityx/workshop/steam/proto/CMsgClientLoggedOff;
    .end local v2    # "failure":Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
    :sswitch_1
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getBody()[B

    move-result-object v1

    invoke-static {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    move-result-object v1

    .line 250
    .local v1, "response":Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getEresult()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 251
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    .line 252
    new-instance v12, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    .line 253
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getEresult()I

    move-result v7

    .line 255
    nop

    .line 256
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getEresult()I

    move-result v6

    .line 254
    const/4 v8, 0x4

    const-string v9, "Steam \u4f1a\u8bdd\u767b\u5f55\u5931\u8d25"

    invoke-static {v9, v6, v5, v8, v5}, Ltop/apricityx/workshop/steam/protocol/ModelsKt;->buildSteamAuthenticationErrorMessage$default(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 252
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Ljava/lang/Throwable;

    .line 251
    invoke-static {v2, v12}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 260
    return-void

    .line 262
    :cond_4
    nop

    .line 263
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v6

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getClientSessionid()I

    move-result v8

    .line 264
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacket;->getHeader()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v6

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getSteamid()J

    move-result-wide v9

    .line 265
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getCellId()I

    move-result v6

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v11

    .line 266
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 665
    nop

    .local v7, "it":I
    const/4 v12, 0x0

    .line 266
    .local v12, "$i$a$-takeIf-OkHttpSteamCmSession$handleIncomingPacket$session$1":I
    const/4 v13, 0x0

    if-lez v7, :cond_5

    move v7, v2

    goto :goto_1

    :cond_5
    move v7, v13

    .end local v7    # "it":I
    .end local v12    # "$i$a$-takeIf-OkHttpSteamCmSession$handleIncomingPacket$session$1":I
    :goto_1
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getHeartbeatSeconds()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 665
    nop

    .restart local v7    # "it":I
    const/4 v12, 0x0

    .line 267
    .local v12, "$i$a$-takeIf-OkHttpSteamCmSession$handleIncomingPacket$session$2":I
    if-lez v7, :cond_8

    goto :goto_4

    :cond_8
    move v2, v13

    .end local v7    # "it":I
    .end local v12    # "$i$a$-takeIf-OkHttpSteamCmSession$handleIncomingPacket$session$2":I
    :goto_4
    if-eqz v2, :cond_9

    move-object v5, v6

    .line 266
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    .line 268
    :cond_a
    const/16 v2, 0x1e

    move v12, v2

    :goto_5
    nop

    .line 262
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ltop/apricityx/workshop/steam/protocol/SessionContext;-><init>(IJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .local v2, "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->_currentSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/SessionContext;->getHeartbeatSeconds()I

    move-result v5

    invoke-direct {p0, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->startHeartbeat(I)V

    .line 272
    iget-object v5, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {v5, v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)V

    .line 283
    .end local v1    # "response":Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .end local v2    # "session":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2ef -> :sswitch_1
        0x2f5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleLegacyPacket([B)V
    .locals 11
    .param p1, "rawPacket"    # [B

    .line 286
    sget-object v0, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->decodeLegacyPacket([B)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;

    move-result-object v0

    .line 287
    .local v0, "packet":Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;->getEmsg()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 299
    :sswitch_0
    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v1, v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->decodeLegacyServerUnavailableBody(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;

    move-result-object v1

    .line 300
    .local v1, "body":Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;
    nop

    .line 301
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    .line 302
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;->getEmsgSent()I

    move-result v5

    .line 303
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;->getJobIdSent()J

    move-result-wide v6

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;->getServerTypeUnavailable()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Steam server unavailable for request EMsg="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " job="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " serverType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-direct {v4, v5, v3, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 300
    invoke-direct {p0, v4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->failActiveState(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 289
    .end local v1    # "body":Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyServerUnavailableBody;
    :sswitch_1
    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    invoke-virtual {v1, v0}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->decodeLegacyLoggedOffBody(Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacySteamPacket;)Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;

    move-result-object v1

    .line 290
    .local v1, "body":Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
    nop

    .line 291
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    .line 292
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->getResultCode()I

    move-result v5

    .line 293
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->getMinReconnectHintSeconds()I

    move-result v6

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;->getMaxReconnectHintSeconds()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Steam session logged off by remote server EResult="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " (legacy minReconnect="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s maxReconnect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-direct {v4, v5, v3, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 290
    invoke-direct {p0, v4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->failActiveState(Ljava/lang/Throwable;)V

    .line 308
    .end local v1    # "body":Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec$LegacyLoggedOffBody;
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f5 -> :sswitch_1
        0x157c -> :sswitch_0
    .end sparse-switch
.end method

.method private final isRecoverableConnectionFailure(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 568
    nop

    .line 569
    instance-of v0, p1, Ltop/apricityx/workshop/steam/protocol/SteamServiceMethodException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    instance-of v0, p1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 572
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    .line 573
    :cond_3
    instance-of v0, p1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_0

    .line 574
    :cond_4
    nop

    .line 575
    :goto_0
    return v1
.end method

.method private final reconnectForRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectPlan:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    if-eqz v0, :cond_6

    .line 544
    .local v0, "plan":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->closeTransport()V

    .line 545
    nop

    .line 546
    instance-of v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;->getServers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connect(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    :goto_0
    return-object v1

    .line 547
    :cond_1
    instance-of v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;->getServers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectAnonymous(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 548
    :cond_3
    instance-of v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->getServers()Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;->getAccount()Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 545
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 543
    .end local v0    # "plan":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;
    :cond_6
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    const-string v1, "No saved Steam connection plan to retry request"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final retryRecoverableRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;

    invoke-direct {v0, p0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 552
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

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
    move-object p1, p0

    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->I$0:I

    .local v3, "shouldRetry":Z
    iget-object v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .end local v3    # "shouldRetry":Z
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :pswitch_1
    move-object p1, p0

    .restart local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->I$0:I

    .restart local v3    # "shouldRetry":Z
    iget-object v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .restart local v4    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    goto :goto_3

    .line 557
    :catchall_0
    move-exception v5

    goto :goto_4

    .line 552
    .end local v3    # "shouldRetry":Z
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 553
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x1

    move v7, v4

    move-object v4, p1

    move-object p1, v3

    move v3, v7

    .line 554
    .local v3, "shouldRetry":Z
    .restart local v4    # "block":Lkotlin/jvm/functions/Function1;
    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :goto_1
    nop

    .line 555
    nop

    .line 556
    :try_start_1
    iput-object v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v2, :cond_1

    .line 552
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :goto_2
    return-object v2

    .line 557
    .restart local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_1
    :goto_3
    return-object v5

    .line 558
    .local v5, "error":Ljava/lang/Throwable;
    :goto_4
    if-eqz v3, :cond_3

    invoke-direct {p1, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->isRecoverableConnectionFailure(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 561
    .end local v3    # "shouldRetry":Z
    .end local v5    # "error":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 562
    .restart local v3    # "shouldRetry":Z
    iput-object v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$retryRecoverableRequest$1;->label:I

    invoke-direct {p1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectForRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    goto :goto_2

    .restart local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_2
    :goto_5
    goto :goto_1

    .line 559
    .end local v3    # "shouldRetry":Z
    .end local v4    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .restart local v5    # "error":Ljava/lang/Throwable;
    :cond_3
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final rotateServers(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "servers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;)",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;"
        }
    .end annotation

    .line 578
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 579
    return-object p1

    .line 581
    :cond_0
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentServer:Ltop/apricityx/workshop/steam/protocol/CmServer;

    if-nez v0, :cond_1

    return-object p1

    .line 582
    .local v0, "active":Ltop/apricityx/workshop/steam/protocol/CmServer;
    :cond_1
    move-object v2, p1

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 670
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 671
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 672
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ltop/apricityx/workshop/steam/protocol/CmServer;

    .local v8, "it":Ltop/apricityx/workshop/steam/protocol/CmServer;
    const/4 v9, 0x0

    .line 582
    .local v9, "$i$a$-indexOfFirst-OkHttpSteamCmSession$rotateServers$index$1":I
    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/CmServer;->getEndpoint()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CmServer;->getEndpoint()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 672
    .end local v8    # "it":Ltop/apricityx/workshop/steam/protocol/CmServer;
    .end local v9    # "$i$a$-indexOfFirst-OkHttpSteamCmSession$rotateServers$index$1":I
    if-eqz v8, :cond_2

    .line 673
    goto :goto_1

    .line 674
    :cond_2
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 676
    :cond_3
    move v4, v7

    .line 582
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_1
    move v2, v4

    .line 583
    .local v2, "index":I
    if-ne v2, v7, :cond_4

    .line 584
    return-object p1

    .line 586
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    move v6, v5

    .local v6, "offset":I
    const/4 v7, 0x0

    .line 587
    .local v7, "$i$a$-List-OkHttpSteamCmSession$rotateServers$1":I
    add-int v8, v2, v6

    add-int/2addr v8, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltop/apricityx/workshop/steam/protocol/CmServer;

    .line 586
    .end local v6    # "offset":I
    .end local v7    # "$i$a$-List-OkHttpSteamCmSession$rotateServers$1":I
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method private final sendHello()V
    .locals 11

    .line 188
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;

    move-result-object v0

    .line 189
    const v1, 0x1002d

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->setProtocolVersion(I)Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientHello$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientHello;

    .line 188
    nop

    .line 192
    .local v0, "body":Ltop/apricityx/workshop/steam/proto/CMsgClientHello;
    sget-object v1, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 193
    nop

    .line 194
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v2

    const-string v3, "getDefaultInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 192
    const/16 v4, 0x264d

    invoke-virtual {v1, v4, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v1

    .line 197
    .local v1, "packet":[B
    iget-object v2, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    .line 198
    return-void

    .line 665
    :cond_1
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$a$-check-OkHttpSteamCmSession$sendHello$1":I
    nop

    .end local v2    # "$i$a$-check-OkHttpSteamCmSession$sendHello$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to send Steam ClientHello"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final startHeartbeat(I)V
    .locals 9
    .param p1, "intervalSeconds"    # I

    .line 311
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->heartbeatJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    :cond_0
    iget-object v3, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;

    invoke-direct {v0, p1, p0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startHeartbeat$1;-><init>(ILtop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->heartbeatJob:Lkotlinx/coroutines/Job;

    .line 327
    return-void
.end method

.method private final startLogon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "requestLabel"    # Ljava/lang/String;
    .param p2, "buildBody"    # Lkotlin/jvm/functions/Function0;
    .param p3, "headerSteamId"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLogon;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 205
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    iput-object v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    .line 206
    sget-object v3, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->INSTANCE:Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;

    .line 207
    nop

    .line 208
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v4

    .line 209
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setClientSessionid(I)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v4

    .line 210
    move-wide/from16 v6, p3

    invoke-virtual {v4, v6, v7}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    const-string v8, "build(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 212
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/MessageLite;

    .line 206
    const/16 v9, 0x158a

    invoke-virtual {v3, v9, v4, v8}, Ltop/apricityx/workshop/steam/protocol/SteamPacketCodec;->encode(ILtop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/MessageLite;)[B

    move-result-object v3

    .line 214
    .local v3, "packet":[B
    iget-object v4, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->webSocket:Lokhttp3/WebSocket;

    if-eqz v4, :cond_0

    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    invoke-static/range {v10 .. v15}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v8

    invoke-interface {v4, v8}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 219
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startLogon$2;

    invoke-direct {v2, v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$startLogon$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-wide/16 v4, 0x7530

    move-object/from16 v8, p5

    invoke-static {v4, v5, v2, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 215
    :cond_1
    move-object/from16 v8, p5

    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to send Steam "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " logon"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-direct {v2, v4, v1, v9, v1}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 216
    .local v1, "error":Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;
    iget-object v2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->pendingLogon:Lkotlinx/coroutines/CompletableDeferred;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSessionKt;->access$completeExceptionallyIfNeeded(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Throwable;)V

    .line 217
    throw v1
.end method

.method private final toUnsignedInt([B)I
    .locals 4
    .param p1, "$this$toUnsignedInt"    # [B

    .line 640
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 641
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 642
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 641
    or-int/2addr v0, v1

    .line 643
    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 641
    or-int/2addr v0, v1

    .line 644
    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 641
    or-int/2addr v0, v1

    return v0

    .line 665
    :cond_1
    const/4 v0, 0x0

    .line 640
    .local v0, "$i$a$-require-OkHttpSteamCmSession$toUnsignedInt$1":I
    nop

    .end local v0    # "$i$a$-require-OkHttpSteamCmSession$toUnsignedInt$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IPv4 address must contain exactly 4 bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "request"    # Lcom/google/protobuf/MessageLite;
    .param p3, "parser"    # Lcom/google/protobuf/Parser;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    new-instance v6, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$callServiceMethod$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ljava/lang/String;Lcom/google/protobuf/Parser;Lcom/google/protobuf/MessageLite;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v6, p4}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->retryRecoverableRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 485
    invoke-direct {p0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->closeTransport()V

    .line 486
    return-void
.end method

.method public connect(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "servers"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$TransportOnly;-><init>(Ljava/util/List;)V

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectPlan:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    .line 73
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->ensureConnected(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
.end method

.method public connectAnonymous(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;

    invoke-direct {v0, p0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 76
    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 77
    .local v1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "servers":Ljava/util/List;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-eqz v2, :cond_1

    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local p1    # "servers":Ljava/util/List;
    move-object p1, v2

    .line 665
    .local p1, "it":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-let-OkHttpSteamCmSession$connectAnonymous$2":I
    return-object p1

    .line 78
    .local v1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "servers":Ljava/util/List;
    :cond_1
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$Anonymous;-><init>(Ljava/util/List;)V

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    iput-object v2, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectPlan:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    .line 79
    const/4 v2, 0x1

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    invoke-direct {v1, p1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->ensureConnected(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "servers":Ljava/util/List;
    if-ne p1, v8, :cond_2

    .line 76
    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    return-object v8

    .line 80
    .restart local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_2
    :goto_1
    nop

    .line 81
    nop

    .line 80
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda0;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;)V

    .line 96
    invoke-direct {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->anonymousSteamId()J

    move-result-wide v4

    .line 80
    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    const/4 p1, 0x2

    iput p1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectAnonymous$1;->label:I

    const-string v2, "anonymous"

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->startLogon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    .line 76
    return-object v8

    .line 80
    :cond_3
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;

    invoke-direct {v0, p0, p3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v7, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 100
    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    iget-object p2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .local p2, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local p2    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :pswitch_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 104
    .local v1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "servers":Ljava/util/List;
    .restart local p2    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    invoke-virtual {v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SessionContext;

    if-eqz v2, :cond_1

    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local p1    # "servers":Ljava/util/List;
    move-object p1, v2

    .line 665
    .local p1, "it":Ltop/apricityx/workshop/steam/protocol/SessionContext;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-OkHttpSteamCmSession$connectWithRefreshToken$2":I
    return-object p1

    .line 105
    .local v1, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "servers":Ljava/util/List;
    :cond_1
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;

    .line 106
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 107
    nop

    .line 105
    invoke-direct {v2, v3, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan$RefreshToken;-><init>(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    iput-object v2, v1, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->reconnectPlan:Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$ReconnectPlan;

    .line 109
    iput-object p2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    invoke-direct {v1, p1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->ensureConnected(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "servers":Ljava/util/List;
    if-ne p1, v8, :cond_2

    .line 100
    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    return-object v8

    .line 110
    .restart local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    :cond_2
    :goto_1
    nop

    .line 111
    nop

    .line 110
    new-instance v3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$$ExternalSyntheticLambda1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;)V

    .line 129
    .end local v1    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getSteamId()J

    move-result-wide v4

    .line 110
    .end local p2    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    const/4 p1, 0x0

    iput-object p1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$connectWithRefreshToken$1;->label:I

    const-string v2, "refresh token"

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->startLogon(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    .line 100
    return-object v8

    .line 110
    :cond_3
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentSession()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->currentSession:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public requestAppProductInfo-qim9Vi0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "appId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAppProductInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestAppProductInfo$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->retryRecoverableRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    return-object v0
.end method

.method public requestDepotDecryptionKey-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;

    invoke-direct {v0, p0, p3}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 379
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .local p1, "appId":I
    .local p2, "depotId":I
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, p2, v5}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$2;-><init>(Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;IILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    iput v5, v0, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession$requestDepotDecryptionKey$1;->label:I

    invoke-direct {v3, v4, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;->retryRecoverableRequest(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/OkHttpSteamCmSession;
    .end local p1    # "appId":I
    .end local p2    # "depotId":I
    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string p2, "retryRecoverableRequest(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
