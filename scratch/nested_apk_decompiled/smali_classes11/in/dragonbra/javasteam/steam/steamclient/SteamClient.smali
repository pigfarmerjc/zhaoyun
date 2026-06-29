.class public final Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
.super Lin/dragonbra/javasteam/steam/CMClient;
.source "SteamClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;,
        Lin/dragonbra/javasteam/steam/steamclient/SteamClient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamClient.kt\nin/dragonbra/javasteam/steam/steamclient/SteamClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n216#2,2:286\n1#3:288\n*S KotlinDebug\n*F\n+ 1 SteamClient.kt\nin/dragonbra/javasteam/steam/steamclient/SteamClient\n*L\n229#1:286,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\rJ\u0010\u0010\"\u001a\u00020 2\u0006\u0010!\u001a\u00020\rH\u0002J\u0016\u0010#\u001a\u00020 2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cJ\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\rJ%\u0010$\u001a\u0004\u0018\u0001H%\"\u0008\u0008\u0000\u0010%*\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\u000c\u00a2\u0006\u0002\u0010\'J\u001c\u0010$\u001a\u0004\u0018\u0001H%\"\n\u0008\u0000\u0010%\u0018\u0001*\u00020\rH\u0086\u0008\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u0004\u0018\u00010\u0014J\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010,J\u0010\u0010*\u001a\u0004\u0018\u00010\u00142\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020 2\u0008\u00100\u001a\u0004\u0018\u00010\u0014J\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0014J\u0008\u0010:\u001a\u00020 H\u0014J\u0010\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u000207H\u0014J\u0010\u0010=\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010>\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006@"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "Lin/dragonbra/javasteam/steam/CMClient;",
        "configuration",
        "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "getDefaultScope$javasteam",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "handlers",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "currentJobId",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "processStartTime",
        "Ljava/util/Date;",
        "callbackQueue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "jobManager",
        "Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;",
        "getJobManager$javasteam",
        "()Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;",
        "authentication",
        "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "getAuthentication",
        "()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "authentication$delegate",
        "Lkotlin/Lazy;",
        "addHandler",
        "",
        "handler",
        "addHandlerCore",
        "removeHandler",
        "getHandler",
        "T",
        "type",
        "(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "()Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "getCallback",
        "waitForCallback",
        "waitForCallbackAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "",
        "postCallback",
        "msg",
        "getNextJobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "startJob",
        "job",
        "Lin/dragonbra/javasteam/types/AsyncJob;",
        "onClientMsgReceived",
        "",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "onClientConnected",
        "onClientDisconnected",
        "userInitiated",
        "handleJobHeartbeat",
        "handleJobFailed",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;

.field private static final HANDLERS_COUNT:I = 0xe

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final authentication$delegate:Lkotlin/Lazy;

.field private final callbackQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final currentJobId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;

.field private final handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

.field private final processStartTime:Ljava/util/Date;


# direct methods
.method public static synthetic $r8$lambda$QjdS22GpJcTq3gsmXgXUgXZAH6I(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication_delegate$lambda$0(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->Companion:Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;

    .line 280
    const-class v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 2
    .param p1, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1, "configuration"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .param p2, "defaultScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    .line 49
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->currentJobId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    const/4 v0, 0x0

    const/4 v2, 0x6

    const v3, 0x7fffffff

    invoke-static {v3, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    .line 65
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication$delegate:Lkotlin/Lazy;

    .line 67
    nop

    .line 70
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 71
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 72
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 73
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 74
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 75
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 76
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/SteamMasterServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/SteamMasterServer;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 77
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 78
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 79
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 80
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 81
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/SteamNetworking;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/SteamNetworking;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 82
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 83
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 85
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 86
    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handlers size didnt match handlers count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when initializing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 89
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->processStartTime:Ljava/util/Date;

    .line 91
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    .line 92
    nop

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 48
    sget-object p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;->createDefault()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object p1

    .line 47
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50
    return-void
.end method

.method public static final synthetic access$getCallbackQueue$p(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method private final addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 2
    .param p1, "handler"    # Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    .line 108
    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->setup(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    .line 109
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private static final authentication_delegate$lambda$0(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 1
    .param p0, "this$0"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 65
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    return-object v0
.end method

.method private final handleJobFailed(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 276
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    .line 288
    .local v0, "p0":Lin/dragonbra/javasteam/types/JobID;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-let-SteamClient$handleJobFailed$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->failJob(Lin/dragonbra/javasteam/types/JobID;)V

    .line 277
    .end local v0    # "p0":Lin/dragonbra/javasteam/types/JobID;
    .end local v2    # "$i$a$-let-SteamClient$handleJobFailed$1":I
    return-void
.end method

.method private final handleJobHeartbeat(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 272
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    .line 288
    .local v0, "p0":Lin/dragonbra/javasteam/types/JobID;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-let-SteamClient$handleJobHeartbeat$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->heartbeatJob(Lin/dragonbra/javasteam/types/JobID;)V

    .line 273
    .end local v0    # "p0":Lin/dragonbra/javasteam/types/JobID;
    .end local v2    # "$i$a$-let-SteamClient$handleJobHeartbeat$1":I
    return-void
.end method


# virtual methods
.method public final addHandler(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 4
    .param p1, "handler"    # Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 105
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-require-SteamClient$addHandler$1":I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A handler of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    .end local v0    # "$i$a$-require-SteamClient$addHandler$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    return-object v0
.end method

.method public final getCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 1

    .line 153
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    return-object v0
.end method

.method public final getDefaultScope$javasteam()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final synthetic getHandler()Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$getHandler":I
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v1

    return-object v1
.end method

.method public final getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    .locals 1
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    return-object v0
.end method

.method public final getJobManager$javasteam()Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;
    .locals 1

    .line 60
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    return-object v0
.end method

.method public final getNextJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 5

    .line 199
    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/JobID;-><init>()V

    move-object v1, v0

    .local v1, "$this$getNextJobID_u24lambda_u242":Lin/dragonbra/javasteam/types/JobID;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-apply-SteamClient$getNextJobID$1":I
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/types/JobID;->setBoxID(J)V

    .line 201
    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/types/JobID;->setProcessID(J)V

    .line 202
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->currentJobId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/types/JobID;->setSequentialCount(J)V

    .line 203
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->processStartTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/JobID;->setStartTime(Ljava/util/Date;)V

    .line 204
    nop

    .line 199
    .end local v1    # "$this$getNextJobID_u24lambda_u242":Lin/dragonbra/javasteam/types/JobID;
    .end local v2    # "$i$a$-apply-SteamClient$getNextJobID$1":I
    nop

    .line 204
    return-object v0
.end method

.method protected onClientConnected()V
    .locals 2

    .line 246
    invoke-super {p0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientConnected()V

    .line 248
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->setTimeoutsEnabled(Z)V

    .line 250
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;-><init>()V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 288
    .local v0, "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$a$-also-SteamClient$onClientConnected$1":I
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 251
    .end local v0    # "p0":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v1    # "$i$a$-also-SteamClient$onClientConnected$1":I
    return-void
.end method

.method protected onClientDisconnected(Z)V
    .locals 2
    .param p1, "userInitiated"    # Z

    .line 257
    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    .line 260
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->cancelPendingJobs()V

    .line 262
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->setTimeoutsEnabled(Z)V

    .line 266
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;-><init>(Z)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 267
    return-void
.end method

.method protected onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z
    .locals 12
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 218
    return v1

    .line 222
    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 225
    goto :goto_1

    .line 224
    :pswitch_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handleJobFailed(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    .line 223
    :pswitch_1
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handleJobHeartbeat(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 229
    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-forEach-SteamClient$onClientMsgReceived$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .local v6, "key":Ljava/lang/Class;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    .line 230
    .local v7, "value":Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    nop

    .line 231
    :try_start_0
    invoke-virtual {v7, p1}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    nop

    .line 286
    .end local v5    # "$i$a$-forEach-SteamClient$onClientMsgReceived$1":I
    .end local v6    # "key":Ljava/lang/Class;
    .end local v7    # "value":Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 232
    .restart local v4    # "element$iv":Ljava/util/Map$Entry;
    .restart local v5    # "$i$a$-forEach-SteamClient$onClientMsgReceived$1":I
    .restart local v6    # "key":Ljava/lang/Class;
    .restart local v7    # "value":Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    :catch_0
    move-exception v3

    .line 233
    .local v3, "e":Ljava/lang/Exception;
    sget-object v8, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unhandled exception from "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " handlers"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->disconnect()V

    .line 235
    return v1

    .line 287
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-SteamClient$onClientMsgReceived$1":I
    .end local v6    # "key":Ljava/lang/Class;
    .end local v7    # "value":Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    :cond_2
    nop

    .line 239
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 2
    .param p1, "msg"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 185
    if-nez p1, :cond_0

    .line 186
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->tryCompleteJob(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 191
    return-void
.end method

.method public final removeHandler(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 1
    .param p1, "handler"    # Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->removeHandler(Ljava/lang/Class;)V

    .line 126
    return-void
.end method

.method public final removeHandler(Ljava/lang/Class;)V
    .locals 1
    .param p1, "handler"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V
    .locals 1
    .param p1, "job"    # Lin/dragonbra/javasteam/types/AsyncJob;

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V

    .line 208
    return-void
.end method

.method public final waitForCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 3

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$1;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 161
    return-object v0
.end method

.method public final waitForCallback(J)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 3
    .param p1, "timeout"    # J

    .line 174
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$2;-><init>(JLin/dragonbra/javasteam/steam/steamclient/SteamClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 178
    return-object v0
.end method

.method public final waitForCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
