.class public final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.super Ljava/lang/Object;
.source "Sts2SteamCloudClient.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;,
        Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogEntry;
    }
.end annotation


# static fields
.field private static final AUTH_POLL_TIMEOUT_MS:J = 0x3a980L

.field private static final AUTH_START_TIMEOUT_MS:J = 0xea60L

.field private static final BEGIN_FILE_UPLOAD_DUPLICATE_RETRY_DELAYS_MS:[J

.field private static final BEGIN_FILE_UPLOAD_MAX_ATTEMPTS:I = 0x5

.field private static final BEGIN_FILE_UPLOAD_PENDING_RETRY_DELAYS_MS:[J

.field private static final BEGIN_FILE_UPLOAD_RETRY_DELAYS_MS:[J

.field private static final CALLBACK_POLL_TIMEOUT_MS:J = 0xfaL

.field private static final CLOUD_ALL_PLATFORMS:I = -0x1

.field private static final CM_SERVER_LIST_FILE_NAME:Ljava/lang/String; = "steam-cm-server-list.bin"

.field private static final CONNECT_TIMEOUT_MS:J = 0x9c40L

.field private static final DIAGNOSTIC_EVENT_LIMIT:I = 0x60

.field private static final DOWNLOAD_MAX_ATTEMPTS:I = 0x4

.field private static final DOWNLOAD_RETRY_DELAYS_MS:[J

.field private static final DOWNLOAD_TIMEOUT_MS:J = 0xea60L

.field private static final FILE_UPLOAD_MAX_ATTEMPTS:I = 0x2

.field private static final JAVA_STEAM_LOG_TAIL_LIMIT:I = 0xc

.field private static final JAVA_STEAM_STACKTRACE_LINE_LIMIT:I = 0x18

.field private static final LAST_CM_ENDPOINT_FILE_NAME:Ljava/lang/String; = "last-websocket-cm-endpoint.txt"

.field private static final LOGON_TIMEOUT_MS:J = 0xafc8L

.field private static final OUTPUT_DIR_NAME:Ljava/lang/String; = "steam-cloud"

.field private static final RPC_TIMEOUT_MS:J = 0x15f90L

.field private static final TAG:Ljava/lang/String; = "Sts2SteamCloud"

.field private static final TRANSIENT_RPC_MAX_ATTEMPTS:I = 0x4

.field private static final TRANSIENT_RPC_RETRY_DELAYS_MS:[J


# instance fields
.field private volatile allowedChallengesDescription:Ljava/lang/String;

.field private final callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

.field private callbackThread:Ljava/lang/Thread;

.field private volatile candidateSourceDescription:Ljava/lang/String;

.field private final cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

.field private volatile cmConnectWaitMs:J

.field private volatile cmServerSelectionMs:J

.field private volatile connectedCallbackReceived:Z

.field private final connectedFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentStage:Ljava/lang/String;

.field private volatile currentSteamId64:Ljava/lang/String;

.field private final diagnosticEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final diagnosticEventsLock:Ljava/lang/Object;

.field private volatile disconnectedDescription:Ljava/lang/String;

.field private final disconnectedFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private volatile guardDataConfigured:Z

.field private volatile guardDataUpdated:Z

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

.field private volatile lastAuthPromptDescription:Ljava/lang/String;

.field private final lastCmEndpointFile:Ljava/io/File;

.field private volatile loggedOnCallbackSteamId64:Ljava/lang/String;

.field private final loggedOnFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile loggedOnResultDescription:Ljava/lang/String;

.field private final protocolTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation
.end field

.field private volatile resolvedServerDescription:Ljava/lang/String;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

.field private volatile steamClientSteamId64:Ljava/lang/String;

.field private final steamCloud:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

.field private final steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

.field private final wattAccelerationEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$7KaRY1-_12UkFdkmBMS4UCKuAEg(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$new$3(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ld1miYOz55Ux8TfnlcCLJhneYIo(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$new$2(Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZXZcbk0_TcHsQjk1O52tbzVYx0s(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$completeUploadBatch$8(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_PgJIfFzTDs7wQMmfCOMZ1OxbwI(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$start$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$_XNE-CAl2NtppXpZmwtkku5IEwg(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$beginUploadBatch$7(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gioUCUB88grF0Uq9bfei8WgItB4(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$downloadFileOnce$6(ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nLJXMC09TNmL0eI67iheAkxCru8(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$new$1(Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWRyqENArQkZ1tkA232wTQI6DmU(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/io/File;Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lambda$new$0(Ljava/io/File;Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastAuthPromptDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastAuthPromptDescription:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordDiagnosticEvent(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smbuildStackTraceLines(Ljava/lang/Throwable;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildStackTraceLines(Ljava/lang/Throwable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smdescribeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisBlank(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smsanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->DOWNLOAD_RETRY_DELAYS_MS:[J

    .line 98
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    sput-object v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_RETRY_DELAYS_MS:[J

    .line 99
    const/4 v1, 0x4

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    sput-object v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_DUPLICATE_RETRY_DELAYS_MS:[J

    .line 101
    new-array v1, v1, [J

    fill-array-data v1, :array_3

    sput-object v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_PENDING_RETRY_DELAYS_MS:[J

    .line 104
    new-array v0, v0, [J

    fill-array-data v0, :array_4

    sput-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->TRANSIENT_RPC_RETRY_DELAYS_MS:[J

    return-void

    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x2710
    .end array-data

    :array_1
    .array-data 8
        0x7d0
        0x1388
        0x2710
    .end array-data

    :array_2
    .array-data 8
        0x7d0
        0x1388
        0x2710
        0x4e20
    .end array-data

    :array_3
    .array-data 8
        0x2710
        0x4e20
        0x7530
        0xea60
    .end array-data

    :array_4
    .array-data 8
        0x7d0
        0x1388
        0x2710
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->protocolTypes:Ljava/util/EnumSet;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 125
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 126
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnFuture:Ljava/util/concurrent/CompletableFuture;

    .line 127
    const-string v0, "startup"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    .line 128
    iput-boolean v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedCallbackReceived:Z

    .line 129
    const-string v0, "<not received>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnResultDescription:Ljava/lang/String;

    .line 130
    const-string v0, "<not observed>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedDescription:Ljava/lang/String;

    .line 131
    const-string v0, "<not resolved>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->resolvedServerDescription:Ljava/lang/String;

    .line 132
    const-string v0, "<not selected>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->candidateSourceDescription:Ljava/lang/String;

    .line 133
    const-string v0, "<not evaluated>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    .line 134
    const-string v0, "<not requested>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastAuthPromptDescription:Ljava/lang/String;

    .line 135
    iput-boolean v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataConfigured:Z

    .line 136
    iput-boolean v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnCallbackSteamId64:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 140
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    .line 141
    iput-wide v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEventsLock:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    .line 157
    invoke-static {}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->applyProxySystemProperties()V

    .line 159
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "steam"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "steam-cloud"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .local v0, "outputDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 163
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "last-websocket-cm-endpoint.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastCmEndpointFile:Ljava/io/File;

    .line 165
    iput-boolean v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->wattAccelerationEnabled:Z

    .line 166
    invoke-static {}, Lcom/godot/game/steam/core/SteamNetworkClientFactory;->createDefaultClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 167
    const-string v1, "Sts2SteamCloud"

    const-string v2, "Steam Cloud direct OkHttp transport enabled."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v1, Ljava/io/File;

    const-string v2, "steam-cm-server-list.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .local v1, "cmServerListFile":Ljava/io/File;
    new-instance v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda9;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Ljava/io/File;)V

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->create(Lin/dragonbra/javasteam/util/compat/Consumer;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v2

    .line 177
    .local v2, "steamConfiguration":Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector-IA;)V

    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    .line 178
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    invoke-static {v3}, Lin/dragonbra/javasteam/util/log/LogManager;->addListener(Lin/dragonbra/javasteam/util/log/LogListener;)V

    .line 179
    new-instance v3, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-direct {v3, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 180
    new-instance v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    .line 181
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v4, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    const-string v4, "SteamUser handler"

    invoke-static {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    .line 182
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v4, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    const-string v4, "SteamCloud handler"

    invoke-static {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamCloud:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    .line 183
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v4, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    .line 184
    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    .line 183
    const-string v4, "SteamUnifiedMessages handler"

    invoke-static {v3, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    .line 187
    .local v3, "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    const-class v4, Lin/dragonbra/javasteam/rpc/service/Cloud;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/rpc/service/Cloud;

    iput-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

    .line 189
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    const-class v5, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;

    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda10;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    .line 195
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    const-class v5, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda11;

    invoke-direct {v6, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda11;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    .line 207
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    const-class v5, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V

    invoke-virtual {v4, v5, v6}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    .line 225
    return-void
.end method

.method private static addRequestHeaders(Lokhttp3/Request$Builder;Ljava/util/List;)V
    .locals 4
    .param p0, "requestBuilder"    # Lokhttp3/Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;",
            ">;)V"
        }
    .end annotation

    .line 918
    .local p1, "headers":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;>;"
    if-nez p1, :cond_0

    .line 919
    return-void

    .line 921
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;

    .line 922
    .local v1, "header":Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;->getName()Ljava/lang/String;

    move-result-object v2

    .line 923
    .local v2, "name":Ljava/lang/String;
    const-string v3, "host"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "content-length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 924
    goto :goto_0

    .line 926
    :cond_2
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 927
    .end local v1    # "header":Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;
    .end local v2    # "name":Ljava/lang/String;
    goto :goto_0

    .line 928
    :cond_3
    return-void
.end method

.method private static applyProxySystemProperties()V
    .locals 2

    .line 1878
    const-string v0, "java.net.useSystemProxies"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1880
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1881
    const-string v0, "https.proxyHost"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1882
    const-string v0, "https.proxyPort"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1883
    const-string v0, "socksProxyHost"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1884
    const-string v0, "socksProxyPort"

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clearProxySystemProperty(Ljava/lang/String;)V

    .line 1885
    return-void
.end method

.method private static beginFileUploadRetryDelayMs(Lin/dragonbra/javasteam/enums/EResult;I)J
    .locals 3
    .param p0, "result"    # Lin/dragonbra/javasteam/enums/EResult;
    .param p1, "attempt"    # I

    .line 1716
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->TooManyPending:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_0

    .line 1717
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_PENDING_RETRY_DELAYS_MS:[J

    .local v0, "delays":[J
    goto :goto_0

    .line 1718
    .end local v0    # "delays":[J
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_1

    .line 1719
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_DUPLICATE_RETRY_DELAYS_MS:[J

    .restart local v0    # "delays":[J
    goto :goto_0

    .line 1721
    .end local v0    # "delays":[J
    :cond_1
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->BEGIN_FILE_UPLOAD_RETRY_DELAYS_MS:[J

    .line 1723
    .restart local v0    # "delays":[J
    :goto_0
    add-int/lit8 v1, p1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private static beginFileUploadRetryHint(Lin/dragonbra/javasteam/enums/EResult;)Ljava/lang/String;
    .locals 1
    .param p0, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 1727
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->TooManyPending:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_0

    .line 1728
    const-string v0, " Steam may still be clearing an earlier unfinished upload batch."

    return-object v0

    .line 1730
    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_1

    .line 1731
    const-string v0, " Steam reports a duplicate upload request."

    return-object v0

    .line 1733
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static buildCredentialsInputDiagnostics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "guardData"    # Ljava/lang/String;

    .line 1933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usernamePresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " usernameLength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1936
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->safeLength(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " usernameTrimmedChanged="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1938
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->trimmedChanged(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " usernameLeadingWhitespace="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1940
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->hasLeadingWhitespace(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " usernameTrailingWhitespace="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1942
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->hasTrailingWhitespace(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " usernameNonAsciiCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1944
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->countNonAscii(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " passwordPresent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passwordLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1948
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->safeLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passwordLeadingWhitespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1950
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->hasLeadingWhitespace(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passwordTrailingWhitespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1952
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->hasTrailingWhitespace(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passwordNonAsciiCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1954
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->countNonAscii(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " guardDataConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1956
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " guardDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1958
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->safeLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1933
    return-object v0
.end method

.method private buildDisconnectFailureMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    const-string v1, "Steam disconnected ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1229
    const-string v1, ") during "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1231
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1232
    .local v0, "message":Ljava/lang/StringBuilder;
    const-string v1, " JavaSteam 1.6.0 websocket transport has a watchdog for stalled auth flows."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static buildServerRecordKey(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)Ljava/lang/String;
    .locals 3
    .param p0, "serverRecord"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 1393
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1396
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1398
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1400
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeProtocolTypes(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1396
    return-object v0

    .line 1394
    :cond_1
    :goto_0
    const-string v0, "<null>"

    return-object v0
.end method

.method private static buildStackTraceLines(Ljava/lang/Throwable;I)Ljava/util/List;
    .locals 9
    .param p0, "error"    # Ljava/lang/Throwable;
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    .local v0, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_3

    .line 1322
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1323
    .local v1, "stringWriter":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1324
    .local v2, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1325
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 1326
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\r?\\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1327
    .local v6, "line":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1328
    .local v7, "trimmed":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1329
    goto :goto_1

    .line 1331
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, p1, :cond_2

    .line 1333
    goto :goto_2

    .line 1326
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "trimmed":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1336
    :cond_3
    :goto_2
    return-object v0

    .line 1320
    .end local v1    # "stringWriter":Ljava/io/StringWriter;
    .end local v2    # "printWriter":Ljava/io/PrintWriter;
    :cond_4
    :goto_3
    return-object v0
.end method

.method private static buildUploadMachineName()Ljava/lang/String;
    .locals 5

    .line 1790
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1791
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1792
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1793
    .local v2, "base":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1794
    const-string v3, "Android (Steam Cloud)"

    return-object v3

    .line 1796
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Steam Cloud)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .line 1779
    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1782
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1783
    .local v0, "builder":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    .line 1784
    .local v3, "value":B
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    and-int/lit16 v5, v3, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    .end local v3    # "value":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1786
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1780
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private static clearProxySystemProperty(Ljava/lang/String;)V
    .locals 0
    .param p0, "key"    # Ljava/lang/String;

    .line 1888
    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    return-void
.end method

.method private clientBeginFileUploadWithRetries(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    .locals 11
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .param p2, "remotePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1525
    const/4 v0, 0x0

    .line 1526
    .local v0, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    const/4 v1, 0x1

    .local v1, "attempt":I
    :goto_0
    const-string v2, "ClientBeginFileUpload"

    const/4 v3, 0x5

    if-gt v1, v3, :cond_6

    .line 1527
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

    .line 1528
    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/rpc/service/Cloud;->clientBeginFileUpload(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v4

    .line 1527
    const-wide/32 v5, 0x15f90

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForServiceJob(Lin/dragonbra/javasteam/types/AsyncJobSingle;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v4

    .line 1533
    .local v4, "result":Lin/dragonbra/javasteam/enums/EResult;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;

    .line 1534
    .local v5, "body":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;
    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;->getBlockRequestsCount()I

    move-result v6

    .line 1535
    .local v6, "blockRequestCount":I
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "client_begin_file_upload result remotePath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " attempt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " result="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " blockRequests="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1547
    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v4, v7, :cond_1

    .line 1548
    return-object v0

    .line 1550
    :cond_1
    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v4, v7, :cond_3

    .line 1551
    if-lez v6, :cond_2

    .line 1552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client_begin_file_upload accepting_duplicate_with_blocks remotePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 1559
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client_begin_file_upload accepting_duplicate_without_blocks remotePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1564
    :goto_2
    return-object v0

    .line 1566
    :cond_3
    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableBeginFileUploadResult(Lin/dragonbra/javasteam/enums/EResult;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-lt v1, v3, :cond_5

    .line 1567
    :cond_4
    invoke-static {v0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 1570
    :cond_5
    invoke-static {v4, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginFileUploadRetryDelayMs(Lin/dragonbra/javasteam/enums/EResult;I)J

    move-result-wide v9

    .line 1571
    .local v9, "delayMs":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ClientBeginFileUpload returned "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " for "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "; retrying attempt "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1584
    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginFileUploadRetryHint(Lin/dragonbra/javasteam/enums/EResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1571
    const-string v3, "Sts2SteamCloud"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-static {v9, v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeRetry(J)V

    .line 1526
    .end local v4    # "result":Lin/dragonbra/javasteam/enums/EResult;
    .end local v5    # "body":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;
    .end local v6    # "blockRequestCount":I
    .end local v9    # "delayMs":J
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1589
    .end local v1    # "attempt":I
    :cond_6
    invoke-static {v0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 1590
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ClientBeginFileUpload failed without a response result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private commitClientFileUpload(ZI[BLjava/lang/String;)Z
    .locals 8
    .param p1, "transferSucceeded"    # Z
    .param p2, "appId"    # I
    .param p3, "sha1Bytes"    # [B
    .param p4, "remotePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1454
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;

    move-result-object v0

    .line 1455
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;->setTransferSucceeded(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;

    move-result-object v0

    .line 1456
    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;

    move-result-object v0

    .line 1457
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;->setFileSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;

    move-result-object v0

    .line 1458
    invoke-virtual {v0, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request;

    move-result-object v0

    .line 1460
    .local v0, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request;
    const/4 v1, 0x0

    .line 1461
    .local v1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Response$Builder;>;"
    const/4 v2, 0x1

    .local v2, "attempt":I
    :goto_0
    const/4 v3, 0x4

    const-string v4, "ClientCommitFileUpload"

    if-gt v2, v3, :cond_3

    .line 1462
    iget-object v5, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

    .line 1463
    invoke-virtual {v5, v0}, Lin/dragonbra/javasteam/rpc/service/Cloud;->clientCommitFileUpload(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v5

    .line 1462
    const-wide/32 v6, 0x15f90

    invoke-direct {p0, v5, v6, v7, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForServiceJob(Lin/dragonbra/javasteam/types/AsyncJobSingle;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v5

    .line 1468
    .local v5, "result":Lin/dragonbra/javasteam/enums/EResult;
    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v5, v6, :cond_0

    .line 1469
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Response$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientCommitFileUpload_Response$Builder;->getFileCommitted()Z

    move-result v3

    return v3

    .line 1471
    :cond_0
    invoke-static {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudResult(Lin/dragonbra/javasteam/enums/EResult;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-lt v2, v3, :cond_2

    .line 1472
    :cond_1
    invoke-static {v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 1474
    :cond_2
    invoke-static {v4, v5, p4, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeTransientRetry(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;Ljava/lang/String;I)V

    .line 1461
    .end local v5    # "result":Lin/dragonbra/javasteam/enums/EResult;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1477
    .end local v2    # "attempt":I
    :cond_3
    invoke-static {v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 1478
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ClientCommitFileUpload failed without a response result."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static countNonAscii(Ljava/lang/String;)I
    .locals 4
    .param p0, "value"    # Ljava/lang/String;

    .line 1978
    if-nez p0, :cond_0

    .line 1979
    const/4 v0, 0x0

    return v0

    .line 1981
    :cond_0
    const/4 v0, 0x0

    .line 1982
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1983
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    .line 1984
    add-int/lit8 v0, v0, 0x1

    .line 1982
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1987
    .end local v1    # "index":I
    :cond_2
    return v0
.end method

.method private static describeAuthenticationResult(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 1305
    move-object v0, p0

    .line 1306
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_2

    .line 1307
    instance-of v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    if-eqz v1, :cond_1

    .line 1308
    move-object v1, v0

    check-cast v1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    .line 1309
    .local v1, "authError":Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    .line 1310
    .local v2, "result":Lin/dragonbra/javasteam/enums/EResult;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "authResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v4, "<none>"

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1312
    .end local v1    # "authError":Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
    .end local v2    # "result":Lin/dragonbra/javasteam/enums/EResult;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1314
    :cond_2
    const-string v1, "authResult=<none>"

    return-object v1
.end method

.method private static describeGuardType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    .line 1363
    if-nez p0, :cond_0

    .line 1364
    const-string v0, "<unknown>"

    return-object v0

    .line 1366
    :cond_0
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$1;->$SwitchMap$in$dragonbra$javasteam$protobufs$steamclient$SteammessagesAuthSteamclient$EAuthSessionGuardType:[I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1374
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1372
    :pswitch_0
    const-string v0, "device_confirmation"

    return-object v0

    .line 1370
    :pswitch_1
    const-string v0, "email_code"

    return-object v0

    .line 1368
    :pswitch_2
    const-string v0, "device_code"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static describeProtocolTypes(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1352
    .local p0, "protocolTypes":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;>;"
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1355
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1356
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    .line 1357
    .local v2, "type":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .end local v2    # "type":Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    goto :goto_0

    .line 1359
    :cond_1
    const-string v1, ", "

    invoke-static {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1353
    .end local v0    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    const-string v0, "<none>"

    return-object v0
.end method

.method private static describeServerRecord(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)Ljava/lang/String;
    .locals 2
    .param p0, "serverRecord"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 1340
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1345
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1347
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeProtocolTypes(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1343
    return-object v0

    .line 1341
    :cond_1
    :goto_0
    const-string v0, "<not resolved>"

    return-object v0
.end method

.method private static describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 1294
    if-nez p0, :cond_0

    .line 1295
    const-string v0, ""

    return-object v0

    .line 1297
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1298
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1301
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private downloadFileOnce(ILjava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;
    .locals 53
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "outputFile"    # Ljava/io/File;
    .param p4, "expectedRawSize"    # J
    .param p6, "expectedSha1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 559
    move-object/from16 v1, p0

    move-object/from16 v14, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    .line 560
    .local v21, "startedAtNs":J
    const-wide/16 v2, 0x0

    .line 561
    .local v2, "rpcMs":J
    const-wide/16 v4, 0x0

    .line 562
    .local v4, "httpMs":J
    const-wide/16 v6, 0x0

    .line 563
    .local v6, "unzipMs":J
    const-wide/16 v8, 0x0

    .line 564
    .local v8, "writeMs":J
    const-wide/16 v10, 0x0

    .line 565
    .local v10, "compressedBytesCount":J
    const-wide/16 v12, 0x0

    .line 566
    .local v12, "rawBytesCount":J
    const/4 v15, 0x0

    .line 567
    .local v15, "decompressed":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v2

    .end local v2    # "rpcMs":J
    .local v16, "rpcMs":J
    const-string v2, "Downloading Steam Cloud file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sts2SteamCloud"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    .line 569
    .local v23, "rpcStartedAtNs":J
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;

    move/from16 v3, p1

    invoke-direct {v0, v1, v3, v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;ILjava/lang/String;)V

    move-wide/from16 v18, v4

    .end local v4    # "httpMs":J
    .local v18, "httpMs":J
    const-wide/32 v3, 0x15f90

    const-string v5, "ClientFileDownload"

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStageWithRetries(Ljava/util/function/Supplier;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;

    .line 574
    .local v25, "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    invoke-static/range {v23 .. v24}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v3

    .line 576
    .end local v16    # "rpcMs":J
    .local v3, "rpcMs":J
    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 580
    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getUseHttps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    :goto_0
    move-object v5, v0

    .line 581
    .local v5, "scheme":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v26, v5

    .end local v5    # "scheme":Ljava/lang/String;
    .local v26, "scheme":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getUrlHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getUrlPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 582
    .local v5, "url":Ljava/lang/String;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    move/from16 v16, v15

    .end local v15    # "decompressed":Z
    .local v16, "decompressed":Z
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v15

    .line 583
    .local v15, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;

    .line 584
    .local v17, "header":Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;
    move-object/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v5

    .end local v5    # "url":Ljava/lang/String;
    .local v27, "url":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v0, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 585
    .end local v17    # "header":Lin/dragonbra/javasteam/steam/handlers/steamcloud/HttpHeaders;
    move-object/from16 v0, v20

    move-object/from16 v5, v27

    goto :goto_1

    .line 588
    .end local v27    # "url":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    :cond_1
    move-object/from16 v27, v5

    .end local v5    # "url":Ljava/lang/String;
    .restart local v27    # "url":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 590
    .local v28, "httpStartedAtNs":J
    :try_start_0
    iget-object v0, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v15}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v0

    .line 591
    .local v5, "response":Lokhttp3/Response;
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 597
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v30, v0

    .line 598
    .local v30, "compressedBytes":[B
    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 599
    .end local v5    # "response":Lokhttp3/Response;
    .end local v30    # "compressedBytes":[B
    :catch_0
    move-exception v0

    move-wide/from16 v43, v3

    move-wide/from16 v33, v8

    move-wide/from16 v31, v12

    move-object v1, v14

    move-object/from16 v35, v15

    goto/16 :goto_7

    .line 604
    .restart local v30    # "compressedBytes":[B
    :cond_2
    :goto_2
    nop

    .line 605
    move-wide/from16 v31, v12

    .end local v12    # "rawBytesCount":J
    .local v31, "rawBytesCount":J
    invoke-static/range {v28 .. v29}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v12

    .line 606
    .end local v18    # "httpMs":J
    .local v12, "httpMs":J
    move-object/from16 v5, v30

    .end local v30    # "compressedBytes":[B
    .local v5, "compressedBytes":[B
    array-length v0, v5

    int-to-long v10, v0

    .line 608
    move-object v0, v5

    .line 609
    .local v0, "rawBytes":[B
    move-object/from16 v17, v0

    .end local v0    # "rawBytes":[B
    .local v17, "rawBytes":[B
    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getRawFileSize()I

    move-result v0

    invoke-virtual/range {v25 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;->getFileSize()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 610
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 611
    .local v0, "unzipStartedAtNs":J
    invoke-static {v5, v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->maybeUnzip([BLjava/lang/String;)[B

    move-result-object v17

    .line 612
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v6

    .line 613
    const/16 v16, 0x1

    move/from16 v30, v16

    move-object/from16 v1, v17

    goto :goto_3

    .line 609
    .end local v0    # "unzipStartedAtNs":J
    :cond_3
    move/from16 v30, v16

    move-object/from16 v1, v17

    .line 615
    .end local v16    # "decompressed":Z
    .end local v17    # "rawBytes":[B
    .local v1, "rawBytes":[B
    .local v30, "decompressed":Z
    :goto_3
    array-length v0, v1

    move-wide/from16 v33, v8

    .end local v8    # "writeMs":J
    .local v33, "writeMs":J
    int-to-long v8, v0

    .line 616
    .end local v31    # "rawBytesCount":J
    .local v8, "rawBytesCount":J
    move-wide/from16 v31, v8

    move-object/from16 v35, v15

    move-wide/from16 v8, p4

    move-object/from16 v15, p6

    .end local v8    # "rawBytesCount":J
    .end local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v31    # "rawBytesCount":J
    .local v35, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-static {v1, v8, v9, v15, v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->validateDownloadedBytes([BJLjava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    .line 619
    .local v15, "parent":Ljava/io/File;
    const-string v0, "output directory"

    invoke-static {v15, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureDirectoryExists(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    .line 621
    .local v36, "writeStartedAtNs":J
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v38, v5

    .end local v5    # "compressedBytes":[B
    .local v38, "compressedBytes":[B
    const/4 v5, 0x0

    move-object/from16 v39, v15

    move-object/from16 v15, p3

    .end local v15    # "parent":Ljava/io/File;
    .local v39, "parent":Ljava/io/File;
    invoke-direct {v0, v15, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v5, v0

    .line 622
    .local v5, "outputStream":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 623
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 624
    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    move-object/from16 v40, v1

    .end local v1    # "rawBytes":[B
    .local v40, "rawBytes":[B
    invoke-static/range {v36 .. v37}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v0

    .end local v33    # "writeMs":J
    .local v0, "writeMs":J
    move-wide/from16 v16, v0

    .line 625
    invoke-static/range {v21 .. v22}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v8

    .local v8, "totalMs":J
    move-wide/from16 v18, v8

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Downloaded Steam Cloud file: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " totalMs="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " rpcMs="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " httpMs="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " unzipMs="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " writeMs="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " compressedBytes="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " rawBytes="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v41, v6

    move-wide/from16 v33, v8

    move-wide/from16 v7, v31

    .end local v6    # "unzipMs":J
    .end local v8    # "totalMs":J
    .end local v31    # "rawBytesCount":J
    .local v7, "rawBytesCount":J
    .local v33, "totalMs":J
    .local v41, "unzipMs":J
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " output="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 645
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 626
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    new-instance v31, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;

    move-object/from16 v2, v31

    .line 649
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v43, v3

    .end local v3    # "rpcMs":J
    .local v43, "rpcMs":J
    move-object v4, v5

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-object/from16 v32, v38

    .end local v38    # "compressedBytes":[B
    .local v32, "compressedBytes":[B
    move-wide v5, v10

    move-wide/from16 v45, v7

    .end local v7    # "rawBytesCount":J
    .local v45, "rawBytesCount":J
    move/from16 v9, v30

    move-wide/from16 v47, v10

    .end local v10    # "compressedBytesCount":J
    .local v47, "compressedBytesCount":J
    move-wide/from16 v10, v43

    move-wide/from16 v49, v12

    .end local v12    # "httpMs":J
    .local v49, "httpMs":J
    move-wide/from16 v51, v0

    move-object v1, v14

    move-object/from16 v38, v39

    .end local v0    # "writeMs":J
    .end local v39    # "parent":Ljava/io/File;
    .local v38, "parent":Ljava/io/File;
    .local v51, "writeMs":J
    move-wide/from16 v14, v41

    invoke-direct/range {v2 .. v20}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;-><init>(Ljava/lang/String;Ljava/lang/String;JJZJJJJJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult-IA;)V

    .line 647
    return-object v31

    .line 621
    .end local v32    # "compressedBytes":[B
    .end local v40    # "rawBytes":[B
    .end local v41    # "unzipMs":J
    .end local v43    # "rpcMs":J
    .end local v45    # "rawBytesCount":J
    .end local v47    # "compressedBytesCount":J
    .end local v49    # "httpMs":J
    .end local v51    # "writeMs":J
    .restart local v1    # "rawBytes":[B
    .restart local v3    # "rpcMs":J
    .restart local v5    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "unzipMs":J
    .restart local v10    # "compressedBytesCount":J
    .restart local v12    # "httpMs":J
    .restart local v31    # "rawBytesCount":J
    .local v33, "writeMs":J
    .local v38, "compressedBytes":[B
    .restart local v39    # "parent":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v40, v1

    move-wide/from16 v43, v3

    move-wide/from16 v41, v6

    move-wide/from16 v47, v10

    move-wide/from16 v49, v12

    move-object v1, v14

    move-wide/from16 v45, v31

    move-object/from16 v32, v38

    move-object/from16 v38, v39

    move-object v2, v0

    .end local v1    # "rawBytes":[B
    .end local v3    # "rpcMs":J
    .end local v6    # "unzipMs":J
    .end local v10    # "compressedBytesCount":J
    .end local v12    # "httpMs":J
    .end local v31    # "rawBytesCount":J
    .end local v39    # "parent":Ljava/io/File;
    .restart local v32    # "compressedBytes":[B
    .local v38, "parent":Ljava/io/File;
    .restart local v40    # "rawBytes":[B
    .restart local v41    # "unzipMs":J
    .restart local v43    # "rpcMs":J
    .restart local v45    # "rawBytesCount":J
    .restart local v47    # "compressedBytesCount":J
    .restart local v49    # "httpMs":J
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    .line 595
    .end local v30    # "decompressed":Z
    .end local v32    # "compressedBytes":[B
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v36    # "writeStartedAtNs":J
    .end local v38    # "parent":Ljava/io/File;
    .end local v40    # "rawBytes":[B
    .end local v41    # "unzipMs":J
    .end local v43    # "rpcMs":J
    .end local v45    # "rawBytesCount":J
    .end local v47    # "compressedBytesCount":J
    .end local v49    # "httpMs":J
    .restart local v3    # "rpcMs":J
    .local v5, "response":Lokhttp3/Response;
    .restart local v6    # "unzipMs":J
    .local v8, "writeMs":J
    .restart local v10    # "compressedBytesCount":J
    .local v12, "rawBytesCount":J
    .local v15, "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v16    # "decompressed":Z
    .restart local v18    # "httpMs":J
    :cond_4
    move-wide/from16 v43, v3

    move-wide/from16 v33, v8

    move-wide/from16 v31, v12

    move-object v1, v14

    move-object/from16 v35, v15

    .end local v3    # "rpcMs":J
    .end local v8    # "writeMs":J
    .end local v12    # "rawBytesCount":J
    .end local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam returned an empty response body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "response":Lokhttp3/Response;
    .end local v6    # "unzipMs":J
    .end local v10    # "compressedBytesCount":J
    .end local v16    # "decompressed":Z
    .end local v18    # "httpMs":J
    .end local v21    # "startedAtNs":J
    .end local v23    # "rpcStartedAtNs":J
    .end local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .end local v26    # "scheme":Ljava/lang/String;
    .end local v27    # "url":Ljava/lang/String;
    .end local v28    # "httpStartedAtNs":J
    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "outputFile":Ljava/io/File;
    .end local p4    # "expectedRawSize":J
    .end local p6    # "expectedSha1":Ljava/lang/String;
    throw v0

    .line 592
    .restart local v3    # "rpcMs":J
    .restart local v5    # "response":Lokhttp3/Response;
    .restart local v6    # "unzipMs":J
    .restart local v8    # "writeMs":J
    .restart local v10    # "compressedBytesCount":J
    .restart local v12    # "rawBytesCount":J
    .restart local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v16    # "decompressed":Z
    .restart local v18    # "httpMs":J
    .restart local v21    # "startedAtNs":J
    .restart local v23    # "rpcStartedAtNs":J
    .restart local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .restart local v26    # "scheme":Ljava/lang/String;
    .restart local v27    # "url":Ljava/lang/String;
    .restart local v28    # "httpStartedAtNs":J
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "outputFile":Ljava/io/File;
    .restart local p4    # "expectedRawSize":J
    .restart local p6    # "expectedSha1":Ljava/lang/String;
    :cond_5
    move-wide/from16 v43, v3

    move-wide/from16 v33, v8

    move-wide/from16 v31, v12

    move-object v1, v14

    move-object/from16 v35, v15

    .end local v3    # "rpcMs":J
    .end local v8    # "writeMs":J
    .end local v12    # "rawBytesCount":J
    .end local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v2

    const-string v3, "downloading"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException-IA;)V

    .end local v5    # "response":Lokhttp3/Response;
    .end local v6    # "unzipMs":J
    .end local v10    # "compressedBytesCount":J
    .end local v16    # "decompressed":Z
    .end local v18    # "httpMs":J
    .end local v21    # "startedAtNs":J
    .end local v23    # "rpcStartedAtNs":J
    .end local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .end local v26    # "scheme":Ljava/lang/String;
    .end local v27    # "url":Ljava/lang/String;
    .end local v28    # "httpStartedAtNs":J
    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "outputFile":Ljava/io/File;
    .end local p4    # "expectedRawSize":J
    .end local p6    # "expectedSha1":Ljava/lang/String;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 590
    .restart local v5    # "response":Lokhttp3/Response;
    .restart local v6    # "unzipMs":J
    .restart local v10    # "compressedBytesCount":J
    .restart local v16    # "decompressed":Z
    .restart local v18    # "httpMs":J
    .restart local v21    # "startedAtNs":J
    .restart local v23    # "rpcStartedAtNs":J
    .restart local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .restart local v26    # "scheme":Ljava/lang/String;
    .restart local v27    # "url":Ljava/lang/String;
    .restart local v28    # "httpStartedAtNs":J
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "outputFile":Ljava/io/File;
    .restart local p4    # "expectedRawSize":J
    .restart local p6    # "expectedSha1":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .restart local v3    # "rpcMs":J
    .restart local v8    # "writeMs":J
    .restart local v12    # "rawBytesCount":J
    .restart local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    :catchall_3
    move-exception v0

    move-wide/from16 v43, v3

    move-wide/from16 v33, v8

    move-wide/from16 v31, v12

    move-object v1, v14

    move-object/from16 v35, v15

    move-object v2, v0

    .end local v3    # "rpcMs":J
    .end local v8    # "writeMs":J
    .end local v12    # "rawBytesCount":J
    .end local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    :goto_5
    if-eqz v5, :cond_6

    :try_start_6
    invoke-virtual {v5}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v6    # "unzipMs":J
    .end local v10    # "compressedBytesCount":J
    .end local v16    # "decompressed":Z
    .end local v18    # "httpMs":J
    .end local v21    # "startedAtNs":J
    .end local v23    # "rpcStartedAtNs":J
    .end local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .end local v26    # "scheme":Ljava/lang/String;
    .end local v27    # "url":Ljava/lang/String;
    .end local v28    # "httpStartedAtNs":J
    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "outputFile":Ljava/io/File;
    .end local p4    # "expectedRawSize":J
    .end local p6    # "expectedSha1":Ljava/lang/String;
    :cond_6
    :goto_6
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 599
    .end local v5    # "response":Lokhttp3/Response;
    .restart local v6    # "unzipMs":J
    .restart local v10    # "compressedBytesCount":J
    .restart local v16    # "decompressed":Z
    .restart local v18    # "httpMs":J
    .restart local v21    # "startedAtNs":J
    .restart local v23    # "rpcStartedAtNs":J
    .restart local v25    # "info":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;
    .restart local v26    # "scheme":Ljava/lang/String;
    .restart local v27    # "url":Ljava/lang/String;
    .restart local v28    # "httpStartedAtNs":J
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "outputFile":Ljava/io/File;
    .restart local p4    # "expectedRawSize":J
    .restart local p6    # "expectedSha1":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_7

    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .restart local v3    # "rpcMs":J
    .restart local v8    # "writeMs":J
    .restart local v12    # "rawBytesCount":J
    .restart local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    :catch_2
    move-exception v0

    move-wide/from16 v43, v3

    move-wide/from16 v33, v8

    move-wide/from16 v31, v12

    move-object v1, v14

    move-object/from16 v35, v15

    .line 600
    .end local v3    # "rpcMs":J
    .end local v8    # "writeMs":J
    .end local v12    # "rawBytesCount":J
    .end local v15    # "requestBuilder":Lokhttp3/Request$Builder;
    .local v0, "error":Ljava/io/IOException;
    .restart local v31    # "rawBytesCount":J
    .restart local v33    # "writeMs":J
    .restart local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v43    # "rpcMs":J
    :goto_7
    instance-of v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    if-eqz v2, :cond_7

    .line 601
    throw v0

    .line 603
    :cond_7
    new-instance v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP transfer failed when downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException-IA;)V

    throw v2

    .line 577
    .end local v0    # "error":Ljava/io/IOException;
    .end local v16    # "decompressed":Z
    .end local v26    # "scheme":Ljava/lang/String;
    .end local v27    # "url":Ljava/lang/String;
    .end local v28    # "httpStartedAtNs":J
    .end local v31    # "rawBytesCount":J
    .end local v33    # "writeMs":J
    .end local v35    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v43    # "rpcMs":J
    .restart local v3    # "rpcMs":J
    .restart local v8    # "writeMs":J
    .restart local v12    # "rawBytesCount":J
    .local v15, "decompressed":Z
    :cond_8
    move-wide/from16 v43, v3

    move-object v1, v14

    .end local v3    # "rpcMs":J
    .restart local v43    # "rpcMs":J
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam returned an empty download host for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static downloadRetryDelayMs(I)J
    .locals 3
    .param p0, "attempt"    # I

    .line 1705
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->DOWNLOAD_RETRY_DELAYS_MS:[J

    add-int/lit8 v1, p0, -0x1

    sget-object v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->DOWNLOAD_RETRY_DELAYS_MS:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method private static elapsedMillis(J)J
    .locals 3
    .param p0, "startedAtNs"    # J

    .line 1819
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static ensureDirectoryExists(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1904
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1907
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1910
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1908
    :cond_2
    :goto_0
    return-void

    .line 1905
    :cond_3
    :goto_1
    return-void
.end method

.method private static ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TT;>;>(",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1744
    .local p0, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<TT;>;"
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_0

    .line 1747
    return-void

    .line 1745
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ensureValidUploadBatchId(JLin/dragonbra/javasteam/enums/EResult;)V
    .locals 3
    .param p0, "batchId"    # J
    .param p2, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 1750
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 1751
    return-void

    .line 1753
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeginAppUploadBatch returned invalid batchId=0 (result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Steam may still be clearing an earlier unfinished upload batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static formatHostPort(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I

    .line 1423
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    .local v0, "sanitizedHost":Ljava/lang/String;
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1427
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static hasLeadingWhitespace(Ljava/lang/String;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 1970
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static hasTrailingWhitespace(Ljava/lang/String;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/String;

    .line 1974
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1929
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isIpLiteral(Ljava/lang/String;)Z
    .locals 6
    .param p0, "host"    # Ljava/lang/String;

    .line 1431
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1433
    return v2

    .line 1435
    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 1436
    return v3

    .line 1438
    :cond_1
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1440
    .local v4, "c":C
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    .line 1441
    return v2

    .line 1438
    .end local v4    # "c":C
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1444
    .end local v1    # "index":I
    :cond_4
    return v3
.end method

.method private static isRetryableBeginFileUploadResult(Lin/dragonbra/javasteam/enums/EResult;)Z
    .locals 1
    .param p0, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 1709
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudResult(Lin/dragonbra/javasteam/enums/EResult;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->TooManyPending:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p0, v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isRetryableDownloadException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 1679
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1680
    return v1

    .line 1682
    :cond_0
    move-object v0, p0

    .line 1683
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_5

    .line 1684
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_1

    .line 1685
    return v1

    .line 1687
    :cond_1
    instance-of v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    if-eqz v2, :cond_2

    .line 1688
    move-object v1, v0

    check-cast v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;->-$$Nest$fgetstatusCode(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;)I

    move-result v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableHttpStatus(I)Z

    move-result v1

    return v1

    .line 1690
    :cond_2
    instance-of v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 1693
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1691
    :cond_4
    :goto_1
    const/4 v1, 0x1

    return v1

    .line 1695
    :cond_5
    return v1
.end method

.method private static isRetryableHttpStatus(I)Z
    .locals 1
    .param p0, "statusCode"    # I

    .line 1699
    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isRetryableSteamCloudException(Ljava/lang/Throwable;)Z
    .locals 5
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 1654
    move-object v0, p0

    .line 1655
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    if-eqz v0, :cond_3

    .line 1656
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1657
    return v2

    .line 1659
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1660
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1661
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1662
    .local v3, "normalized":Ljava/lang/String;
    const-string v4, "busy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1663
    const-string v4, "timeout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1664
    const-string v4, "timed out"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1665
    const-string v4, "serviceunavailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1666
    const-string v4, "service unavailable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1667
    const-string v4, "remotecallfailed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1668
    const-string v4, "remote call failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1670
    :cond_1
    return v2

    .line 1673
    .end local v3    # "normalized":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1674
    .end local v1    # "message":Ljava/lang/String;
    goto :goto_0

    .line 1675
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private static isRetryableSteamCloudResult(Lin/dragonbra/javasteam/enums/EResult;)Z
    .locals 1
    .param p0, "result"    # Lin/dragonbra/javasteam/enums/EResult;

    .line 1647
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Busy:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p0, v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->ServiceUnavailable:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p0, v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Timeout:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p0, v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->RemoteCallFailed:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static joinRemotePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;

    .line 1379
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    return-object p1

    .line 1382
    :cond_0
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    return-object p0

    .line 1385
    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    if-ltz v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1386
    .local v0, "separator":C
    :goto_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1389
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1387
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$beginUploadBatch$7(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 1
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;

    .line 699
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/rpc/service/Cloud;->beginAppUploadBatch(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$completeUploadBatch$8(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 1
    .param p1, "request"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;

    .line 956
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cloudService:Lin/dragonbra/javasteam/rpc/service/Cloud;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/rpc/service/Cloud;->completeAppUploadBatchBlocking(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$downloadFileOnce$6(ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamCloud:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientFileDownload(ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$listFiles$5(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;)Ljava/lang/String;
    .locals 2
    .param p0, "entry"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;

    .line 501
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;->-$$Nest$fgetremotePath(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/io/File;Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;)V
    .locals 2
    .param p1, "cmServerListFile"    # Ljava/io/File;
    .param p2, "builder"    # Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    .line 171
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-interface {p2, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withHttpClient(Lokhttp3/OkHttpClient;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    .line 172
    const-wide/32 v0, 0x9c40

    invoke-interface {p2, v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withConnectionTimeout(J)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    .line 173
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->protocolTypes:Ljava/util/EnumSet;

    invoke-interface {p2, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withProtocolTypes(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    .line 174
    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/discovery/FileServerListProvider;-><init>(Ljava/io/File;)V

    invoke-interface {p2, v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;->withServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;

    .line 175
    return-void
.end method

.method private synthetic lambda$new$1(Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;)V
    .locals 2
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedCallbackReceived:Z

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected_callback received stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 192
    const-string v0, "Sts2SteamCloud"

    const-string v1, "Connected to Steam."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method private synthetic lambda$new$2(Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;)V
    .locals 3
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    .line 196
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user initiated"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected"

    .line 197
    .local v0, "reason":Ljava/lang/String;
    :goto_0
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedDescription:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnected_callback reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from Steam ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") during "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sts2SteamCloud"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildDisconnectFailureMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .local v1, "error":Ljava/lang/IllegalStateException;
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 203
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 204
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 206
    .end local v1    # "error":Ljava/lang/IllegalStateException;
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V
    .locals 5
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    .line 208
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnResultDescription:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getClientSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    .line 210
    .local v0, "steamID":Lin/dragonbra/javasteam/types/SteamID;
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    iput-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnCallbackSteamId64:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    .line 213
    .local v2, "clientSteamId":Lin/dragonbra/javasteam/types/SteamID;
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logged_on_callback result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " callbackSteamIdResolved="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnCallbackSteamId64:Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " clientSteamIdResolved="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 220
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam logon result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Sts2SteamCloud"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method private synthetic lambda$start$4()V
    .locals 3

    .line 271
    nop

    :goto_0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackManager:Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->runWaitCallbacks(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    .local v0, "error":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback_loop_failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 279
    const-string v1, "Sts2SteamCloud"

    const-string v2, "Steam callback loop failed unexpectedly."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 281
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 282
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 283
    goto :goto_2

    .line 276
    :cond_1
    :goto_1
    nop

    .line 286
    .end local v0    # "error":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic lambda$waitForEither$10(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "combined"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 1254
    if-eqz p3, :cond_0

    .line 1255
    invoke-virtual {p0, p3}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 1256
    return-void

    .line 1258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was aborted before completion."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 1259
    return-void
.end method

.method static synthetic lambda$waitForEither$9(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "combined"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 1245
    if-eqz p2, :cond_0

    .line 1246
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 1247
    return-void

    .line 1249
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 1250
    return-void
.end method

.method private materializeWebSocketServerRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .locals 15
    .param p1, "candidate"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    invoke-static/range {p1 .. p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetserverRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 1117
    .local v0, "serverRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 1120
    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1121
    return-object p1

    .line 1124
    :cond_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 1125
    .local v1, "endpoint":Ljava/net/InetSocketAddress;
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    .local v2, "host":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    .line 1127
    .local v3, "port":I
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1128
    return-object p1

    .line 1131
    :cond_2
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 1132
    .local v4, "resolvedAddress":Ljava/net/InetAddress;
    const/4 v5, 0x0

    const-string v6, ")"

    const-string v7, " (pre-resolved "

    const-string v8, " -> "

    if-eqz v4, :cond_4

    .line 1133
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1134
    .local v9, "literalAddress":Ljava/lang/String;
    invoke-static {v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1135
    new-instance v10, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    .line 1136
    invoke-static {v9, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->formatHostPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetcandidateSourceDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v11, v6, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V

    .line 1135
    return-object v10

    .line 1140
    :cond_3
    return-object p1

    .line 1143
    .end local v9    # "literalAddress":Ljava/lang/String;
    :cond_4
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isIpLiteral(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1144
    return-object p1

    .line 1147
    :cond_5
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    .line 1148
    .local v9, "addresses":[Ljava/net/InetAddress;
    if-eqz v9, :cond_7

    array-length v10, v9

    if-eqz v10, :cond_7

    .line 1151
    invoke-static {v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->selectPreferredAddress([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v10

    .line 1152
    .local v10, "preferredAddress":Ljava/lang/String;
    invoke-static {v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 1156
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Pre-resolved Steam websocket CM hostname "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sts2SteamCloud"

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    new-instance v11, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    .line 1158
    invoke-static {v10, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->formatHostPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetcandidateSourceDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v12, v6, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V

    .line 1157
    return-object v11

    .line 1153
    :cond_6
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resolved Steam websocket CM hostname had no usable address: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1149
    .end local v10    # "preferredAddress":Ljava/lang/String;
    :cond_7
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to resolve Steam websocket CM hostname: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1118
    .end local v1    # "endpoint":Ljava/net/InetSocketAddress;
    .end local v2    # "host":Ljava/lang/String;
    .end local v3    # "port":I
    .end local v4    # "resolvedAddress":Ljava/net/InetAddress;
    .end local v9    # "addresses":[Ljava/net/InetAddress;
    :cond_8
    :goto_0
    return-object p1
.end method

.method private static maybeUnzip([BLjava/lang/String;)[B
    .locals 5
    .param p0, "bytes"    # [B
    .param p1, "remotePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x4b

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    aget-byte v0, p0, v2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 1809
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1810
    .local v0, "zipStream":Ljava/util/zip/ZipInputStream;
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 1811
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v1, :cond_1

    .line 1814
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->readAll(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 1814
    return-object v2

    .line 1812
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloaded ZIP for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " had no entries."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "zipStream":Ljava/util/zip/ZipInputStream;
    .end local p0    # "bytes":[B
    .end local p1    # "remotePath":Ljava/lang/String;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1809
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v0    # "zipStream":Ljava/util/zip/ZipInputStream;
    .restart local p0    # "bytes":[B
    .restart local p1    # "remotePath":Ljava/lang/String;
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 1806
    .end local v0    # "zipStream":Ljava/util/zip/ZipInputStream;
    :cond_2
    :goto_1
    return-object p0
.end method

.method private maybeValidateSupportedChallenges(Lin/dragonbra/javasteam/steam/authentication/AuthSession;)V
    .locals 8
    .param p1, "authSession"    # Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    .line 1184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .local v0, "challengeDescriptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "<none>"

    const-string v4, ", "

    const-string v5, "Sts2SteamCloud"

    if-ge v1, v2, :cond_3

    .line 1186
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v2

    .line 1187
    .local v2, "type":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeGuardType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Steam auth challenge candidate index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeGuardType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-eq v2, v6, :cond_1

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-eq v2, v6, :cond_1

    sget-object v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-ne v2, v6, :cond_0

    goto :goto_1

    .line 1185
    .end local v2    # "type":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1193
    .restart local v2    # "type":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1194
    goto :goto_2

    .line 1195
    :cond_2
    invoke-static {v4, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_challenges supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam auth allowed challenges: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    return-void

    .line 1201
    .end local v1    # "index":I
    .end local v2    # "type":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1202
    goto :goto_3

    .line 1203
    :cond_4
    invoke-static {v4, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_challenges unsupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam auth exposed no supported challenge flow. allowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    return-void
.end method

.method private persistResolvedWebSocketEndpoint(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V
    .locals 5
    .param p1, "serverRecord"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 1164
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1167
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 1168
    .local v0, "endpoint":Ljava/net/InetSocketAddress;
    if-nez v0, :cond_1

    .line 1169
    return-void

    .line 1171
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    .line 1172
    .local v1, "address":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1173
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 1175
    :cond_2
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->formatHostPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastCmEndpointFile:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    goto :goto_0

    .line 1178
    :catch_0
    move-exception v2

    .line 1181
    :goto_0
    return-void

    .line 1165
    .end local v0    # "endpoint":Ljava/net/InetSocketAddress;
    .end local v1    # "address":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void
.end method

.method private static readAll(Ljava/io/InputStream;)[B
    .locals 4
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1823
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1824
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1826
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 1827
    .local v2, "read":I
    if-gez v2, :cond_0

    .line 1828
    nop

    .line 1832
    .end local v2    # "read":I
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 1830
    .restart local v2    # "read":I
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1831
    .end local v2    # "read":I
    goto :goto_0
.end method

.method private static readOptionalTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .line 1892
    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1896
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    .line 1897
    .local v1, "bytes":[B
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1898
    .end local v1    # "bytes":[B
    :catchall_0
    move-exception v1

    .line 1899
    .local v1, "ignored":Ljava/lang/Throwable;
    return-object v0

    .line 1893
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private recordDiagnosticEvent(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1210
    .local v0, "line":Ljava/lang/String;
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEventsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1211
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x60

    if-lt v2, v3, :cond_0

    .line 1212
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 1214
    :cond_0
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    const-string v1, "Sts2SteamCloud"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    return-void

    .line 1215
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1991
    .local p0, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static safeLength(Ljava/lang/String;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1962
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "value"    # Ljava/lang/String;

    .line 1287
    if-nez p0, :cond_0

    .line 1288
    const-string v0, ""

    return-object v0

    .line 1290
    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static selectPreferredAddress([Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 7
    .param p0, "addresses"    # [Ljava/net/InetAddress;

    .line 1404
    const-string v0, ""

    if-eqz p0, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_4

    .line 1407
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 1408
    .local v4, "address":Ljava/net/InetAddress;
    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1409
    .local v5, "literal":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_2

    .line 1410
    return-object v5

    .line 1407
    .end local v4    # "address":Ljava/net/InetAddress;
    .end local v5    # "literal":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1413
    :cond_3
    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 1414
    .local v3, "address":Ljava/net/InetAddress;
    if-nez v3, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1415
    .local v4, "literal":Ljava/lang/String;
    :goto_3
    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1416
    return-object v4

    .line 1413
    .end local v3    # "address":Ljava/net/InetAddress;
    .end local v4    # "literal":Ljava/lang/String;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1419
    :cond_6
    return-object v0

    .line 1405
    :cond_7
    :goto_4
    return-object v0
.end method

.method private selectWebSocketServerRecord()Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .local v0, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;>;"
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->protocolTypes:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v1

    .line 1062
    .local v1, "serverListRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1063
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    const-string v4, "Steam server list"

    invoke-direct {v3, v1, v4, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_0
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastCmEndpointFile:Ljava/io/File;

    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->readOptionalTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1067
    .local v3, "cachedAddress":Ljava/lang/String;
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1068
    new-instance v4, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    .line 1070
    invoke-static {v3}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v5

    const-string v6, "Cached websocket CM fallback"

    invoke-direct {v4, v5, v6, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V

    .line 1068
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_1
    invoke-static {}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getDefaultServerWebSocket()Ljava/lang/String;

    move-result-object v4

    .line 1077
    .local v4, "defaultAddress":Ljava/lang/String;
    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1078
    new-instance v5, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    .line 1080
    invoke-static {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v6

    const-string v7, "JavaSteam default websocket CM"

    invoke-direct {v5, v6, v7, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord-IA;)V

    .line 1078
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_2
    const/4 v5, 0x0

    .line 1087
    .local v5, "lastResolutionError":Ljava/io/IOException;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .local v6, "attemptedKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    .line 1089
    .local v8, "candidate":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    invoke-static {v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetserverRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v9

    invoke-static {v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildServerRecordKey(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)Ljava/lang/String;

    move-result-object v9

    .line 1090
    .local v9, "dedupeKey":Ljava/lang/String;
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1091
    goto :goto_0

    .line 1093
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    :try_start_0
    invoke-direct {p0, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->materializeWebSocketServerRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1096
    :catch_0
    move-exception v10

    .line 1097
    .local v10, "error":Ljava/io/IOException;
    move-object v5, v10

    .line 1098
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping Steam websocket CM candidate source="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetcandidateSourceDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " because endpoint pre-resolution failed: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1103
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1098
    const-string v12, "Sts2SteamCloud"

    invoke-static {v12, v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .end local v8    # "candidate":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .end local v9    # "dedupeKey":Ljava/lang/String;
    .end local v10    # "error":Ljava/io/IOException;
    goto :goto_0

    .line 1109
    :cond_4
    if-nez v5, :cond_5

    .line 1112
    return-object v2

    .line 1110
    :cond_5
    throw v5
.end method

.method private static sha1Bytes(Ljava/io/File;)[B
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1762
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1765
    .local v0, "digest":Ljava/security/MessageDigest;
    nop

    .line 1766
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1767
    .local v1, "input":Ljava/io/InputStream;
    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    .line 1769
    .local v3, "buffer":[B
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "read":I
    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 1770
    invoke-virtual {v0, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1772
    .end local v3    # "buffer":[B
    .end local v5    # "read":I
    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1774
    .end local v1    # "input":Ljava/io/InputStream;
    :cond_1
    nop

    .line 1775
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    .line 1766
    .restart local v1    # "input":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p0    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1772
    .end local v1    # "input":Ljava/io/InputStream;
    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p0    # "file":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1773
    .local v1, "error":Ljava/io/IOException;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to read Steam Cloud upload source file."

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1763
    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v1    # "error":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 1764
    .local v0, "error":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to initialize SHA-1 digest."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static sha1Hex([B)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1869
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1870
    .local v0, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1871
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1872
    .end local v0    # "digest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v0

    .line 1873
    .local v0, "error":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to calculate Steam Cloud download SHA-1."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static sleepBeforeRetry(J)V
    .locals 0
    .param p0, "delayMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1737
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    .line 1738
    return-void
.end method

.method private static sleepBeforeTransientRetry(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;Ljava/lang/String;I)V
    .locals 5
    .param p0, "stage"    # Ljava/lang/String;
    .param p1, "result"    # Lin/dragonbra/javasteam/enums/EResult;
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "attempt"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1599
    invoke-static {p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->transientRetryDelayMs(I)J

    move-result-wide v0

    .line 1600
    .local v0, "delayMs":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1605
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; retrying attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1600
    const-string v3, "Sts2SteamCloud"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeRetry(J)V

    .line 1615
    return-void
.end method

.method private static sleepBeforeTransientRetry(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 4
    .param p0, "stage"    # Ljava/lang/String;
    .param p1, "error"    # Ljava/lang/Exception;
    .param p2, "attempt"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1622
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->transientRetryDelayMs(I)J

    move-result-wide v0

    .line 1623
    .local v0, "delayMs":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed transiently: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1627
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; retrying attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1623
    const-string v3, "Sts2SteamCloud"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeRetry(J)V

    .line 1638
    return-void
.end method

.method private snapshotDiagnosticEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1221
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 1222
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static transientRetryDelayMs(I)J
    .locals 3
    .param p0, "attempt"    # I

    .line 1641
    sget-object v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->TRANSIENT_RPC_RETRY_DELAYS_MS:[J

    add-int/lit8 v1, p0, -0x1

    sget-object v2, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->TRANSIENT_RPC_RETRY_DELAYS_MS:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 1642
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-wide v1, v0, v1

    .line 1641
    return-wide v1
.end method

.method private static trimmedChanged(Ljava/lang/String;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 1966
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static unwrapAsyncThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;

    .line 1279
    move-object v0, p0

    .line 1280
    .local v0, "current":Ljava/lang/Throwable;
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1283
    :cond_0
    return-object v0
.end method

.method private static uploadBlockHttpMethodName(I)Ljava/lang/String;
    .locals 3
    .param p0, "steamHttpMethod"    # I

    .line 935
    packed-switch p0, :pswitch_data_0

    .line 942
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Steam Cloud upload HTTP method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :pswitch_1
    const-string v0, "POST"

    return-object v0

    .line 938
    :pswitch_2
    const-string v0, "PUT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private uploadClientFileBlocks(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .param p1, "sourceFile"    # Ljava/io/File;
    .param p2, "remotePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 858
    .local p3, "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "/"

    const-string v3, " index="

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 859
    .local v5, "input":Ljava/io/RandomAccessFile;
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_0
    :try_start_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ge v6, v8, :cond_7

    .line 860
    move-object/from16 v8, p3

    :try_start_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;

    .line 861
    .local v9, "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getExplicitBodyData()[B

    move-result-object v10

    .line 862
    .local v10, "requestBodyBytes":[B
    if-eqz v10, :cond_0

    array-length v11, v10

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 863
    .local v11, "explicitBody":Z
    :goto_1
    if-nez v11, :cond_2

    .line 864
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getBlockLength()I

    move-result v12

    .line 865
    .local v12, "length":I
    if-ltz v12, :cond_1

    .line 868
    new-array v13, v12, [B

    move-object v10, v13

    .line 869
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getBlockOffset()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 870
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    goto :goto_2

    .line 866
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Steam returned invalid upload block length "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " for "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "input":Ljava/io/RandomAccessFile;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    throw v0

    .line 872
    .end local v12    # "length":I
    .restart local v5    # "input":Ljava/io/RandomAccessFile;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :cond_2
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getUseHttps()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "https://"

    goto :goto_3

    :cond_3
    const-string v13, "http://"

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getUrlHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getUrlPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 873
    .local v12, "url":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "client_file_upload block remotePath="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 879
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " offset="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 881
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getBlockOffset()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " length="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    array-length v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " explicit="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " method="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 887
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getHttpMethod()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 873
    invoke-direct {v1, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 889
    new-instance v13, Lokhttp3/Request$Builder;

    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v13, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v13

    .line 890
    .local v13, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getRequestHeaders()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->addRequestHeaders(Lokhttp3/Request$Builder;Ljava/util/List;)V

    .line 891
    invoke-static {v10, v4}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v14

    .line 892
    .local v14, "body":Lokhttp3/RequestBody;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;->getHttpMethod()I

    move-result v15

    invoke-static {v15}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->uploadBlockHttpMethodName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15, v14}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 893
    iget-object v15, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v13}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v15, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 894
    .local v4, "response":Lokhttp3/Response;
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 897
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "client_file_upload block_success remotePath="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v15, v6, 0x1

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 903
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " httpCode="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 905
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 897
    invoke-direct {v1, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 859
    .end local v4    # "response":Lokhttp3/Response;
    .end local v9    # "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    .end local v10    # "requestBodyBytes":[B
    .end local v11    # "explicitBody":Z
    .end local v12    # "url":Ljava/lang/String;
    .end local v13    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v14    # "body":Lokhttp3/RequestBody;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 895
    .restart local v4    # "response":Lokhttp3/Response;
    .restart local v9    # "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    .restart local v10    # "requestBodyBytes":[B
    .restart local v11    # "explicitBody":Z
    .restart local v12    # "url":Ljava/lang/String;
    .restart local v13    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v14    # "body":Lokhttp3/RequestBody;
    :cond_5
    :try_start_5
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v3

    const-string v7, "uploading"

    const/4 v15, 0x0

    invoke-direct {v0, v3, v7, v2, v15}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException-IA;)V

    .end local v4    # "response":Lokhttp3/Response;
    .end local v5    # "input":Ljava/io/RandomAccessFile;
    .end local v6    # "index":I
    .end local v9    # "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    .end local v10    # "requestBodyBytes":[B
    .end local v11    # "explicitBody":Z
    .end local v12    # "url":Ljava/lang/String;
    .end local v13    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v14    # "body":Lokhttp3/RequestBody;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 893
    .restart local v4    # "response":Lokhttp3/Response;
    .restart local v5    # "input":Ljava/io/RandomAccessFile;
    .restart local v6    # "index":I
    .restart local v9    # "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    .restart local v10    # "requestBodyBytes":[B
    .restart local v11    # "explicitBody":Z
    .restart local v12    # "url":Ljava/lang/String;
    .restart local v13    # "requestBuilder":Lokhttp3/Request$Builder;
    .restart local v14    # "body":Lokhttp3/RequestBody;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_6

    :try_start_6
    invoke-virtual {v4}, Lokhttp3/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v5    # "input":Ljava/io/RandomAccessFile;
    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :cond_6
    :goto_4
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 858
    .end local v4    # "response":Lokhttp3/Response;
    .end local v6    # "index":I
    .end local v9    # "block":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;
    .end local v10    # "requestBodyBytes":[B
    .end local v11    # "explicitBody":Z
    .end local v12    # "url":Ljava/lang/String;
    .end local v13    # "requestBuilder":Lokhttp3/Request$Builder;
    .end local v14    # "body":Lokhttp3/RequestBody;
    .restart local v5    # "input":Ljava/io/RandomAccessFile;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 859
    .restart local v6    # "index":I
    :cond_7
    move-object/from16 v8, p3

    .line 909
    .end local v6    # "index":I
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 914
    .end local v5    # "input":Ljava/io/RandomAccessFile;
    nop

    .line 915
    return-void

    .line 909
    :catch_0
    move-exception v0

    goto :goto_7

    .line 858
    .restart local v5    # "input":Ljava/io/RandomAccessFile;
    :catchall_3
    move-exception v0

    move-object/from16 v8, p3

    :goto_5
    move-object v3, v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "sourceFile":Ljava/io/File;
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :goto_6
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 909
    .end local v5    # "input":Ljava/io/RandomAccessFile;
    .restart local p1    # "sourceFile":Ljava/io/File;
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :catch_1
    move-exception v0

    move-object/from16 v8, p3

    .line 910
    .local v0, "error":Ljava/io/IOException;
    :goto_7
    instance-of v3, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;

    if-eqz v3, :cond_8

    .line 911
    throw v0

    .line 913
    :cond_8
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP transfer failed when uploading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException-IA;)V

    throw v3
.end method

.method private uploadFileWithClientFileUpload(ILjava/lang/String;Ljava/io/File;J[BLjava/lang/String;I)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
    .locals 26
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "sourceFile"    # Ljava/io/File;
    .param p4, "uploadBatchId"    # J
    .param p6, "sha1Bytes"    # [B
    .param p7, "sha1Hex"    # Ljava/lang/String;
    .param p8, "attempt"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 760
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    const-string v0, " attempt="

    const-string v3, " sha1="

    const-string v4, " bytes="

    const-string v15, " batchId="

    const-string v8, "Sts2SteamCloud"

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 761
    .local v5, "fileSizeLong":J
    long-to-int v7, v5

    .line 762
    .local v7, "fileSize":I
    const/16 v16, 0x0

    .line 764
    .local v16, "transferStarted":Z
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-wide/from16 v18, v5

    .end local v5    # "fileSizeLong":J
    .local v18, "fileSizeLong":J
    :try_start_1
    const-string v5, "Beginning client file upload for Steam Cloud file: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "client_begin_file_upload request remotePath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 791
    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 792
    invoke-virtual {v0, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 793
    invoke-virtual {v0, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setRawFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 794
    invoke-static/range {p6 .. p6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 795
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setTimeStamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 797
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setPlatformsToSync(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 798
    iget-object v3, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCellID()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCellID()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 799
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCanEncrypt(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 800
    invoke-virtual {v0, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setIsSharedFile(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 801
    invoke-virtual {v0, v10, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setUploadBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;

    move-result-object v0

    .line 803
    .local v0, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    nop

    .line 804
    invoke-direct {v1, v0, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->clientBeginFileUploadWithRetries(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v3

    move-object/from16 v17, v3

    .line 805
    .local v17, "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;

    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;)V

    move-object/from16 v20, v3

    .line 806
    .local v20, "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    invoke-virtual/range {v20 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->getBlockRequests()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    .line 807
    .local v5, "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    invoke-virtual/range {v17 .. v17}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v3, v4, :cond_3

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v12, v5

    move/from16 v24, v7

    move-object v13, v8

    goto :goto_2

    .line 835
    .end local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .end local v5    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .end local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .end local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    :catch_0
    move-exception v0

    move-object/from16 v12, p6

    move/from16 v24, v7

    move-object v13, v8

    move/from16 v3, v16

    goto/16 :goto_4

    .line 808
    .restart local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .restart local v5    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .restart local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    :cond_2
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam Cloud upload treated as already pending/identical: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_begin_file_upload duplicate_without_blocks_noop remotePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 810
    new-instance v21, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v22, 0x0

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move-object v12, v5

    .end local v5    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .local v12, "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    move-wide/from16 v5, v18

    move/from16 v24, v7

    .end local v7    # "fileSize":I
    .local v24, "fileSize":I
    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, v22

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile-IA;)V

    return-object v21

    .line 835
    .end local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .end local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .end local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .end local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    .end local v24    # "fileSize":I
    .restart local v7    # "fileSize":I
    :catch_1
    move-exception v0

    move/from16 v24, v7

    move-object v13, v8

    move-object/from16 v12, p6

    goto/16 :goto_3

    .line 807
    .restart local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .restart local v5    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .restart local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    :cond_3
    move-object v12, v5

    move/from16 v24, v7

    move-object v13, v8

    .line 812
    .end local v5    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .end local v7    # "fileSize":I
    .restart local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v24    # "fileSize":I
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->getEncryptFile()Z

    move-result v3

    if-nez v3, :cond_6

    .line 815
    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 818
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_begin_file_upload response remotePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " blocks="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 822
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encrypt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 824
    invoke-virtual/range {v20 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;->getEncryptFile()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 818
    invoke-direct {v1, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 826
    const/16 v16, 0x1

    .line 827
    move-object/from16 v8, p3

    invoke-direct {v1, v8, v9, v12}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->uploadClientFileBlocks(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 828
    const/4 v3, 0x1

    move-object/from16 v7, p6

    const/4 v5, 0x0

    :try_start_5
    invoke-direct {v1, v3, v2, v7, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->commitClientFileUpload(ZI[BLjava/lang/String;)Z

    move-result v3

    move/from16 v21, v3

    .line 829
    .local v21, "committed":Z
    if-eqz v21, :cond_4

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam Cloud upload committed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client_commit_file_upload committed remotePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 834
    new-instance v22, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object/from16 v4, p2

    move-wide/from16 v5, v18

    move-object/from16 v25, v12

    move-object v12, v7

    .end local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .local v25, "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    move-object/from16 v7, p7

    move-object/from16 v8, v23

    :try_start_6
    invoke-direct/range {v3 .. v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile-IA;)V

    return-object v22

    .line 830
    .end local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    :cond_4
    move-object/from16 v25, v12

    move-object v12, v7

    .end local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam did not commit uploaded file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v16    # "transferStarted":Z
    .end local v18    # "fileSizeLong":J
    .end local v24    # "fileSize":I
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "sourceFile":Ljava/io/File;
    .end local p4    # "uploadBatchId":J
    .end local p6    # "sha1Bytes":[B
    .end local p7    # "sha1Hex":Ljava/lang/String;
    .end local p8    # "attempt":I
    throw v3

    .line 835
    .end local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .end local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .end local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    .end local v21    # "committed":Z
    .end local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v16    # "transferStarted":Z
    .restart local v18    # "fileSizeLong":J
    .restart local v24    # "fileSize":I
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "sourceFile":Ljava/io/File;
    .restart local p4    # "uploadBatchId":J
    .restart local p6    # "sha1Bytes":[B
    .restart local p7    # "sha1Hex":Ljava/lang/String;
    .restart local p8    # "attempt":I
    :catch_2
    move-exception v0

    move-object v12, v7

    move/from16 v3, v16

    goto :goto_4

    .line 815
    .restart local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .restart local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .restart local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    :cond_5
    move-object/from16 v25, v12

    move-object/from16 v12, p6

    .line 816
    .end local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam returned no upload blocks for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v16    # "transferStarted":Z
    .end local v18    # "fileSizeLong":J
    .end local v24    # "fileSize":I
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "sourceFile":Ljava/io/File;
    .end local p4    # "uploadBatchId":J
    .end local p6    # "sha1Bytes":[B
    .end local p7    # "sha1Hex":Ljava/lang/String;
    .end local p8    # "attempt":I
    throw v3

    .line 813
    .end local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v16    # "transferStarted":Z
    .restart local v18    # "fileSizeLong":J
    .restart local v24    # "fileSize":I
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "sourceFile":Ljava/io/File;
    .restart local p4    # "uploadBatchId":J
    .restart local p6    # "sha1Bytes":[B
    .restart local p7    # "sha1Hex":Ljava/lang/String;
    .restart local p8    # "attempt":I
    :cond_6
    move-object/from16 v25, v12

    move-object/from16 v12, p6

    .end local v12    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam requested encrypted file upload, which is not supported on Android for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v16    # "transferStarted":Z
    .end local v18    # "fileSizeLong":J
    .end local v24    # "fileSize":I
    .end local p1    # "appId":I
    .end local p2    # "remotePath":Ljava/lang/String;
    .end local p3    # "sourceFile":Ljava/io/File;
    .end local p4    # "uploadBatchId":J
    .end local p6    # "sha1Bytes":[B
    .end local p7    # "sha1Hex":Ljava/lang/String;
    .end local p8    # "attempt":I
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 835
    .end local v0    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;
    .end local v17    # "beginResponse":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;>;"
    .end local v20    # "uploadInfo":Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;
    .end local v25    # "blocks":Ljava/util/List;, "Ljava/util/List<Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadBlockDetails;>;"
    .restart local v16    # "transferStarted":Z
    .restart local v18    # "fileSizeLong":J
    .restart local v24    # "fileSize":I
    .restart local p1    # "appId":I
    .restart local p2    # "remotePath":Ljava/lang/String;
    .restart local p3    # "sourceFile":Ljava/io/File;
    .restart local p4    # "uploadBatchId":J
    .restart local p6    # "sha1Bytes":[B
    .restart local p7    # "sha1Hex":Ljava/lang/String;
    .restart local p8    # "attempt":I
    :catch_3
    move-exception v0

    move/from16 v3, v16

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v12, p6

    move/from16 v3, v16

    goto :goto_4

    .end local v24    # "fileSize":I
    .restart local v7    # "fileSize":I
    :catch_5
    move-exception v0

    move-object/from16 v12, p6

    move/from16 v24, v7

    move-object v13, v8

    :goto_3
    move/from16 v3, v16

    .end local v7    # "fileSize":I
    .restart local v24    # "fileSize":I
    goto :goto_4

    .end local v18    # "fileSizeLong":J
    .end local v24    # "fileSize":I
    .local v5, "fileSizeLong":J
    .restart local v7    # "fileSize":I
    :catch_6
    move-exception v0

    move-object/from16 v12, p6

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move-object v13, v8

    move/from16 v3, v16

    .end local v5    # "fileSizeLong":J
    .end local v7    # "fileSize":I
    .end local v16    # "transferStarted":Z
    .local v3, "transferStarted":Z
    .restart local v18    # "fileSizeLong":J
    .restart local v24    # "fileSize":I
    :goto_4
    move-object v4, v0

    .line 836
    .local v4, "error":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload_file failed remotePath="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " transferStarted="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " error="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 844
    invoke-static {v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 846
    if-eqz v3, :cond_7

    .line 848
    const/4 v5, 0x0

    :try_start_7
    invoke-direct {v1, v5, v2, v12, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->commitClientFileUpload(ZI[BLjava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 851
    goto :goto_5

    .line 849
    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 850
    .local v0, "commitError":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to report Steam Cloud upload failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 853
    .end local v0    # "commitError":Ljava/lang/Throwable;
    :cond_7
    :goto_5
    throw v4
.end method

.method private static validateDownloadedBytes([BJLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "rawBytes"    # [B
    .param p1, "expectedRawSize"    # J
    .param p3, "expectedSha1"    # Ljava/lang/String;
    .param p4, "remotePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    array-length v0, p0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1842
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam Cloud download size mismatch for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": expectedRawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actualRawSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1851
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1852
    return-void

    .line 1854
    :cond_2
    invoke-static {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sha1Hex([B)Ljava/lang/String;

    move-result-object v0

    .line 1855
    .local v0, "actualSha1":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1865
    return-void

    .line 1856
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam Cloud download SHA-1 mismatch for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": expectedSha1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1860
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actualSha1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static waitForEither(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p2, "timeoutMs"    # J
    .param p4, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;J",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1243
    .local p0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    .local p1, "abortFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<*>;"
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 1244
    .local v0, "combined":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Object;>;"
    new-instance v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 1252
    if-eqz p1, :cond_0

    .line 1253
    new-instance v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 1263
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1273
    :catch_0
    move-exception v1

    .line 1274
    .local v1, "error":Ljava/util/concurrent/TimeoutException;
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timed out after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1264
    .end local v1    # "error":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v1

    .line 1265
    .local v1, "error":Ljava/util/concurrent/ExecutionException;
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->unwrapAsyncThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 1266
    .local v2, "cause":Ljava/lang/Throwable;
    instance-of v3, v2, Ljava/lang/Exception;

    if-nez v3, :cond_2

    .line 1269
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_1

    .line 1270
    move-object v3, v2

    check-cast v3, Ljava/lang/Error;

    throw v3

    .line 1272
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1267
    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Exception;

    throw v3
.end method

.method private waitForServiceJob(Lin/dragonbra/javasteam/types/AsyncJobSingle;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    .locals 1
    .param p2, "timeoutMs"    # J
    .param p4, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TT;>;>(",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TT;>;>;J",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1486
    .local p1, "job":Lin/dragonbra/javasteam/types/AsyncJobSingle;, "Lin/dragonbra/javasteam/types/AsyncJobSingle<Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<TT;>;>;"
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    return-object v0
.end method

.method private waitForServiceJobWithRetries(Ljava/util/function/Supplier;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    .locals 5
    .param p2, "timeoutMs"    # J
    .param p4, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TT;>;>;>;J",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1494
    .local p1, "jobSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lin/dragonbra/javasteam/types/AsyncJobSingle<Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<TT;>;>;>;"
    const/4 v0, 0x0

    .line 1495
    .local v0, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<TT;>;"
    const/4 v1, 0x1

    .local v1, "attempt":I
    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_4

    .line 1497
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForServiceJob(Lin/dragonbra/javasteam/types/AsyncJobSingle;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 1504
    nop

    .line 1506
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    .line 1507
    .local v3, "result":Lin/dragonbra/javasteam/enums/EResult;
    sget-object v4, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v3, v4, :cond_0

    .line 1508
    return-object v0

    .line 1510
    :cond_0
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudResult(Lin/dragonbra/javasteam/enums/EResult;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 1513
    :cond_1
    const-string v2, ""

    invoke-static {p4, v3, v2, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeTransientRetry(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;Ljava/lang/String;I)V

    goto :goto_2

    .line 1511
    :cond_2
    :goto_1
    return-object v0

    .line 1498
    .end local v3    # "result":Lin/dragonbra/javasteam/enums/EResult;
    :catch_0
    move-exception v3

    .line 1499
    .local v3, "error":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudException(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v1, v2, :cond_3

    .line 1502
    invoke-static {p4, v3, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeTransientRetry(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1503
    nop

    .line 1495
    .end local v3    # "error":Ljava/lang/Exception;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1500
    .restart local v3    # "error":Ljava/lang/Exception;
    :cond_3
    throw v3

    .line 1516
    .end local v1    # "attempt":I
    .end local v3    # "error":Ljava/lang/Exception;
    :cond_4
    invoke-static {v0, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 1517
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed without a response result."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p2, "timeoutMs"    # J
    .param p4, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1020
    .local p1, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<TT;>;"
    const-string v0, " durationMs="

    iput-object p4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stage_begin name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeoutMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1024
    .local v1, "startedAtNs":J
    :try_start_0
    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, v3, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForEither(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1025
    .local v3, "value":Ljava/lang/Object;, "TT;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stage_success name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    return-object v3

    .line 1027
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v3

    .line 1028
    .local v3, "error":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stage_failed name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1032
    invoke-static {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " error="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1034
    invoke-static {v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 1036
    throw v3
.end method

.method private waitForStageWithRetries(Ljava/util/function/Supplier;JLjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p2, "timeoutMs"    # J
    .param p4, "stage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;J",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1045
    .local p1, "futureSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Ljava/util/concurrent/CompletableFuture<TT;>;>;"
    const/4 v0, 0x1

    .local v0, "attempt":I
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 1047
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1048
    :catch_0
    move-exception v2

    .line 1049
    .local v2, "error":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudException(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v0, v1, :cond_0

    .line 1052
    invoke-static {p4, v2, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeTransientRetry(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1045
    .end local v2    # "error":Ljava/lang/Exception;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    .restart local v2    # "error":Ljava/lang/Exception;
    :cond_0
    throw v2

    .line 1055
    .end local v0    # "attempt":I
    .end local v2    # "error":Ljava/lang/Exception;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed without completing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .param p0, "target"    # Ljava/io/File;
    .param p1, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1914
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1915
    .local v0, "parent":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent directory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureDirectoryExists(Ljava/io/File;Ljava/lang/String;)V

    .line 1916
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1917
    .local v1, "tempFile":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1918
    .local v2, "output":Ljava/io/FileOutputStream;
    :try_start_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1920
    .end local v2    # "output":Ljava/io/FileOutputStream;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1921
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to replace existing file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1923
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1926
    return-void

    .line 1924
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to move temp file into place: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1917
    .restart local v2    # "output":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
.end method


# virtual methods
.method public authenticateWithCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;
    .locals 17
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "guardData"    # Ljava/lang/String;
    .param p4, "prompt"    # Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    move-object/from16 v1, p0

    const-string v0, " guardDataUpdated="

    const-string v2, " refreshTokenLength="

    const-string v3, "Sts2SteamCloud"

    :try_start_0
    invoke-static/range {p1 .. p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildCredentialsInputDiagnostics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    .local v4, "inputDiagnostics":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "credentials_auth begin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting credentials auth. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;

    invoke-direct {v5}, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 355
    .local v5, "details":Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    move-object/from16 v6, p1

    :try_start_1
    iput-object v6, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->username:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 356
    move-object/from16 v7, p2

    :try_start_2
    iput-object v7, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->password:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    move-object/from16 v8, p3

    :try_start_3
    iput-object v8, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->guardData:Ljava/lang/String;

    .line 358
    const/4 v9, 0x1

    iput-boolean v9, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->persistentSession:Z

    .line 359
    new-instance v10, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v11, 0x0

    move-object/from16 v12, p4

    :try_start_4
    invoke-direct {v10, v1, v12, v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthPrompt;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PromptAuthenticator-IA;)V

    iput-object v10, v5, Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    .line 361
    iget-object v10, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 362
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v10

    invoke-virtual {v10, v5}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->beginAuthSessionViaCredentials(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v10

    const-string v13, "Steam auth session start"

    .line 361
    const-wide/32 v14, 0xea60

    invoke-direct {v1, v10, v14, v15, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    .line 366
    .local v10, "authSession":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    const-string v13, "credentials_auth session_started"

    invoke-direct {v1, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 367
    invoke-direct {v1, v10}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->maybeValidateSupportedChallenges(Lin/dragonbra/javasteam/steam/authentication/AuthSession;)V

    .line 369
    nop

    .line 370
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingWaitForResult()Ljava/util/concurrent/CompletableFuture;

    move-result-object v13

    const-string v14, "Steam auth completion"

    .line 369
    move-object/from16 v16, v10

    .end local v10    # "authSession":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .local v16, "authSession":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    const-wide/32 v9, 0x3a980

    invoke-direct {v1, v13, v9, v10, v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    .line 375
    .local v9, "pollResult":Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getNewGuardData()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 376
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getNewGuardData()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 377
    :cond_0
    move-object v10, v8

    :goto_0
    nop

    .line 378
    .local v10, "effectiveGuardData":Ljava/lang/String;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getNewGuardData()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    .line 379
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "credentials_auth completed account="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 381
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " refreshTokenReceived="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 383
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 385
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 379
    invoke-direct {v1, v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 389
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Credentials auth completed for account="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 392
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 394
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    :goto_4
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;

    .line 400
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getAccountName()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v2, v13, v10, v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$AuthMaterial-IA;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 399
    return-object v0

    .line 404
    .end local v4    # "inputDiagnostics":Ljava/lang/String;
    .end local v5    # "details":Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;
    .end local v9    # "pollResult":Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
    .end local v10    # "effectiveGuardData":Ljava/lang/String;
    .end local v16    # "authSession":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    :goto_5
    move-object/from16 v7, p2

    :goto_6
    move-object/from16 v8, p3

    :goto_7
    move-object/from16 v12, p4

    .line 405
    .local v0, "error":Ljava/lang/Exception;
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "credentials_auth failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 407
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeAuthenticationResult(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 409
    invoke-static/range {p1 .. p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildCredentialsInputDiagnostics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 411
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-direct {v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Credentials auth failed during "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    throw v0
.end method

.method public beginManualUploadBatch(ILjava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .locals 3
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    .local p2, "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 667
    .local v0, "uploadCount":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin_app_upload_batch manual_uploads actualUploadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declaredUploadPaths=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 672
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginUploadBatch(ILjava/util/List;Ljava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;

    move-result-object v1

    return-object v1
.end method

.method public beginOperationDiagnostics(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "operation"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "hasGuardData"    # Z

    .line 228
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "startup"

    :goto_1
    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    .line 229
    iput-boolean p3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataConfigured:Z

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    .line 231
    const-string v0, "<not evaluated>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    .line 232
    const-string v0, "<not requested>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastAuthPromptDescription:Ljava/lang/String;

    .line 233
    const-string v0, "<not received>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnResultDescription:Ljava/lang/String;

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnCallbackSteamId64:Ljava/lang/String;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 237
    const-string v0, "<not observed>"

    iput-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedDescription:Ljava/lang/String;

    .line 238
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    .line 239
    iput-wide v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    .line 240
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEventsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->diagnosticEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operation_begin operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<unknown>"

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " guardDataConfigured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocolTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->protocolTypes:Ljava/util/EnumSet;

    .line 251
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeProtocolTypes(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wattAcceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    iget-boolean v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->wattAccelerationEnabled:Z

    if-eqz v1, :cond_3

    const-string v1, "enabled"

    goto :goto_3

    :cond_3
    const-string v1, "disabled"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 255
    const-string v0, "Sts2SteamCloud"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning Steam Cloud operation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 260
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "<unknown>"

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " guardDataConfigured="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    return-void

    .line 242
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public beginUploadBatch(ILjava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .locals 1
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    .local p2, "remotePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->beginUploadBatch(ILjava/util/List;Ljava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;

    move-result-object v0

    return-object v0
.end method

.method public beginUploadBatch(ILjava/util/List;Ljava/util/List;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;
    .locals 18
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    .local p2, "remotePathsToUpload":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p3, "remotePathsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    const-string v0, "BeginAppUploadBatch"

    const-string v2, "Sts2SteamCloud"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beginning Steam Cloud upload batch. declaredUploads="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 684
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deletes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 686
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 690
    move/from16 v4, p1

    :try_start_1
    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3

    .line 691
    invoke-static {}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->buildUploadMachineName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setMachineName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 692
    move-object/from16 v5, p2

    :try_start_2
    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->addAllFilesToUpload(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 693
    move-object/from16 v6, p3

    :try_start_3
    invoke-virtual {v3, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->addAllFilesToDelete(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3

    .line 694
    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3

    .line 695
    invoke-virtual {v3, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->setAppBuildId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;

    move-result-object v3

    .line 696
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;

    move-result-object v3

    .line 697
    .local v3, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;
    new-instance v9, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda2;

    invoke-direct {v9, v1, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;)V

    .line 698
    const-wide/32 v10, 0x15f90

    invoke-direct {v1, v9, v10, v11, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForServiceJobWithRetries(Ljava/util/function/Supplier;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v9

    .line 703
    .local v9, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;>;"
    invoke-static {v9, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;

    .line 705
    .local v0, "body":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->getBatchId()J

    move-result-wide v10

    .line 706
    .local v10, "batchId":J
    cmp-long v7, v10, v7

    if-nez v7, :cond_0

    .line 707
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "begin_app_upload_batch invalid_batch_id batchId=0 result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 709
    :cond_0
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureValidUploadBatchId(JLin/dragonbra/javasteam/enums/EResult;)V

    .line 710
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam Cloud upload batch started. batchId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " appChangeNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 715
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->getAppChangeNumber()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 710
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    new-instance v7, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;->getAppChangeNumber()J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v12, v7

    move-wide v13, v10

    invoke-direct/range {v12 .. v17}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch;-><init>(JJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadBatch-IA;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v7

    .line 718
    .end local v0    # "body":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;
    .end local v3    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Request;
    .end local v9    # "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_BeginAppUploadBatch_Response$Builder;>;"
    .end local v10    # "batchId":J
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v4, p1

    :goto_0
    move-object/from16 v5, p2

    :goto_1
    move-object/from16 v6, p3

    .line 719
    .local v0, "error":Ljava/lang/Exception;
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Steam Cloud upload batch start failed during "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    throw v0
.end method

.method public close()V
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->shuttingDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 971
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 973
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackThread:Ljava/lang/Thread;

    .line 974
    .local v0, "thread":Ljava/lang/Thread;
    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 978
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    goto :goto_0

    .line 979
    :catchall_0
    move-exception v1

    .line 982
    :goto_0
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    invoke-static {v1}, Lin/dragonbra/javasteam/util/log/LogManager;->removeListener(Lin/dragonbra/javasteam/util/log/LogListener;)V

    .line 983
    if-eqz v0, :cond_1

    .line 985
    const-wide/16 v1, 0x3e8

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 988
    goto :goto_1

    .line 986
    :catch_0
    move-exception v1

    .line 987
    .local v1, "error":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 990
    .end local v1    # "error":Ljava/lang/InterruptedException;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->applyProxySystemProperties()V

    .line 991
    return-void
.end method

.method public completeUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;)V
    .locals 6
    .param p1, "appId"    # I
    .param p2, "batchId"    # J
    .param p4, "batchResult"    # Lin/dragonbra/javasteam/enums/EResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 949
    const-string v0, "CompleteAppUploadBatch"

    const-string v1, "Sts2SteamCloud"

    :try_start_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;

    move-result-object v2

    .line 950
    invoke-virtual {v2, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;

    move-result-object v2

    .line 951
    invoke-virtual {v2, p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;->setBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;

    move-result-object v2

    .line 952
    invoke-virtual {p4}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;->setBatchEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;

    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;

    move-result-object v2

    .line 954
    .local v2, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;
    new-instance v3, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;)V

    .line 955
    const-wide/32 v4, 0x15f90

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForServiceJobWithRetries(Ljava/util/function/Supplier;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    move-result-object v3

    .line 960
    .local v3, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Response$Builder;>;"
    invoke-static {v3, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->ensureServiceResult(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam Cloud upload batch completed. batchId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    nop

    .line 966
    .end local v2    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Request;
    .end local v3    # "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;, "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_CompleteAppUploadBatch_Response$Builder;>;"
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    .local v0, "error":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam Cloud upload batch completion failed during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 964
    throw v0
.end method

.method public downloadFile(ILjava/lang/String;Ljava/io/File;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;
    .locals 7
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    const-wide/16 v4, -0x1

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->downloadFile(ILjava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public downloadFile(ILjava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "outputFile"    # Ljava/io/File;
    .param p4, "expectedRawSize"    # J
    .param p6, "expectedSha1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 521
    const/4 v0, 0x1

    .local v0, "attempt":I
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 523
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->downloadFileOnce(ILjava/lang/String;Ljava/io/File;JLjava/lang/String;)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DownloadResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 524
    :catch_0
    move-exception v2

    .line 525
    .local v2, "error":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableDownloadException(Ljava/lang/Throwable;)Z

    move-result v3

    const-string v4, "Sts2SteamCloud"

    if-eqz v3, :cond_0

    if-ge v0, v1, :cond_0

    .line 530
    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->downloadRetryDelayMs(I)J

    move-result-wide v5

    .line 531
    .local v5, "delayMs":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Steam Cloud download failed transiently for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 536
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sanitizeSingleLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "; retrying attempt "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ms."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {v4, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    invoke-static {v5, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeRetry(J)V

    .line 521
    .end local v2    # "error":Ljava/lang/Exception;
    .end local v5    # "delayMs":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    .restart local v2    # "error":Ljava/lang/Exception;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Steam Cloud file download failed for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    throw v2

    .line 549
    .end local v0    # "attempt":I
    .end local v2    # "error":Ljava/lang/Exception;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam Cloud download failed without completing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSteamId64()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    return-object v0
.end method

.method public listFiles(I)Ljava/util/List;
    .locals 20
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 471
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, ""

    const-string v3, "Sts2SteamCloud"

    const/16 v4, 0x2e

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting Steam Cloud manifest for AppID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v5, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamCloud:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    .line 473
    invoke-virtual {v5, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getAppFileListChange(I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v5

    const-string v6, "GetAppFileChangelist"

    .line 472
    const-wide/32 v7, 0x15f90

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;

    .line 478
    .local v5, "changeList":Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .local v6, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;>;"
    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->getFiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;

    .line 480
    .local v8, "file":Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;
    move-object v9, v0

    .line 481
    .local v9, "pathPrefix":Ljava/lang/String;
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getPathPrefixIndex()I

    move-result v10

    if-ltz v10, :cond_0

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getPathPrefixIndex()I

    move-result v10

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->getPathPrefixes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 482
    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->getPathPrefixes()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getPathPrefixIndex()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .line 485
    :cond_0
    move-object v10, v0

    .line 486
    .local v10, "machineName":Ljava/lang/String;
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getMachineNameIndex()I

    move-result v11

    if-ltz v11, :cond_1

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getMachineNameIndex()I

    move-result v11

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->getMachineNames()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 487
    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;->getMachineNames()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getMachineNameIndex()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .line 490
    :cond_1
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getFilename()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->joinRemotePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 491
    .local v12, "remotePath":Ljava/lang/String;
    new-instance v15, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;

    .line 493
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getRawFileSize()I

    move-result v11

    int-to-long v13, v11

    .line 494
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v16

    .line 496
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getPersistState()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;

    move-result-object v11

    invoke-virtual {v11}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ECloudStoragePersistState;->name()Ljava/lang/String;

    move-result-object v18

    .line 497
    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;->getShaFile()[B

    move-result-object v11

    invoke-static {v11}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->bytesToHex([B)Ljava/lang/String;

    move-result-object v19

    move-object v11, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    const/16 v4, 0x2e

    .end local v8    # "file":Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileInfo;
    .end local v9    # "pathPrefix":Ljava/lang/String;
    .end local v10    # "machineName":Ljava/lang/String;
    .end local v12    # "remotePath":Ljava/lang/String;
    goto/16 :goto_0

    .line 501
    :cond_2
    new-instance v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Steam Cloud manifest request completed. files="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    return-object v6

    .line 504
    .end local v5    # "changeList":Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;
    .end local v6    # "entries":Ljava/util/List;, "Ljava/util/List<Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$RemoteFileRecord;>;"
    :catch_0
    move-exception v0

    .line 505
    .local v0, "error":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam Cloud manifest request failed during "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    throw v0
.end method

.method public logOnWithRefreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    const-string v0, "Sts2SteamCloud"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh_token_logon begin account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 422
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<unknown>"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tokenProvided="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 424
    invoke-static {p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tokenLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 426
    if-nez p2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging on with refresh token for account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 431
    invoke-static {p1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;-><init>()V

    .line 434
    .local v1, "details":Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->setUsername(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->setAccessToken(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->setShouldRememberPassword(Z)V

    .line 437
    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;->setLoginID(Ljava/lang/Integer;)V

    .line 438
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamUser:Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;->logOn(Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;)V

    .line 440
    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnFuture:Ljava/util/concurrent/CompletableFuture;

    const-string v3, "Steam logon"

    const-wide/32 v6, 0xafc8

    invoke-direct {p0, v2, v6, v7, v3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    .line 441
    .local v2, "callback":Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v3, v6, :cond_9

    .line 444
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getClientSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v3

    .line 445
    .local v3, "steamID":Lin/dragonbra/javasteam/types/SteamID;
    if-eqz v3, :cond_4

    .line 446
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    goto :goto_4

    .line 447
    :cond_4
    iget-object v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 448
    iget-object v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    .line 450
    :cond_5
    :goto_4
    iget-object v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v6

    .line 451
    .local v6, "clientSteamId":Lin/dragonbra/javasteam/types/SteamID;
    if-nez v6, :cond_6

    const-string v7, ""

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "refresh_token_logon completed steamIdResolved="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentSteamId64:Ljava/lang/String;

    .line 454
    invoke-static {v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move v8, v5

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " clientSteamIdResolved="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    .line 456
    invoke-static {v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 452
    invoke-direct {p0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 462
    .end local v1    # "details":Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .end local v2    # "callback":Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
    .end local v3    # "steamID":Lin/dragonbra/javasteam/types/SteamID;
    .end local v6    # "clientSteamId":Lin/dragonbra/javasteam/types/SteamID;
    nop

    .line 463
    return-void

    .line 442
    .restart local v1    # "details":Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .restart local v2    # "callback":Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam logon failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "accountName":Ljava/lang/String;
    .end local p2    # "refreshToken":Ljava/lang/String;
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    .end local v1    # "details":Lin/dragonbra/javasteam/steam/handlers/steamuser/LogOnDetails;
    .end local v2    # "callback":Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
    .restart local p1    # "accountName":Ljava/lang/String;
    .restart local p2    # "refreshToken":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 459
    .local v1, "error":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_token_logon failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refresh-token logon failed during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    throw v1
.end method

.method public snapshotDiagnostics()Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;
    .locals 29

    .line 994
    move-object/from16 v0, p0

    new-instance v26, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;

    iget-object v2, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->protocolTypes:Ljava/util/EnumSet;

    .line 996
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeProtocolTypes(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedCallbackReceived:Z

    iget-object v5, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnResultDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->disconnectedDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->resolvedServerDescription:Ljava/lang/String;

    iget-object v8, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->candidateSourceDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->allowedChallengesDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->lastAuthPromptDescription:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataConfigured:Z

    iget-boolean v12, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->guardDataUpdated:Z

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    .line 1006
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->-$$Nest$mdescribeLastLog(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    .line 1007
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->-$$Nest$mdescribeLastError(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    .line 1008
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->-$$Nest$msnapshotTailLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->javaSteamLogCollector:Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;

    .line 1009
    invoke-static {v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;->-$$Nest$msnapshotErrorStackLines(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$JavaSteamLogCollector;)Ljava/util/List;

    move-result-object v16

    .line 1010
    invoke-direct/range {p0 .. p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->snapshotDiagnosticEvents()Ljava/util/List;

    move-result-object v17

    .line 1011
    iget-boolean v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->wattAccelerationEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->loggedOnCallbackSteamId64:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClientSteamId64:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    move-wide/from16 v23, v14

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    invoke-direct/range {v1 .. v25}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/godot/game/steam/cloud/Sts2SteamCloudClient$DiagnosticsSnapshot-IA;)V

    .line 994
    return-object v26
.end method

.method public start()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    const-string v0, "cm_connect wait_finished durationMs="

    const-string v1, " source="

    const-string v2, "cm_server_selection end durationMs="

    const-string v3, "Sts2SteamCloud"

    :try_start_0
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    const-string v4, "callback_thread starting"

    invoke-direct {p0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 270
    new-instance v4, Ljava/lang/Thread;

    new-instance v6, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;)V

    const-string v7, "steam-cloud-client-callbacks"

    invoke-direct {v4, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackThread:Ljava/lang/Thread;

    .line 287
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 288
    iget-object v4, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->callbackThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 289
    const-string v4, "callback_thread started"

    invoke-direct {p0, v4}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .local v4, "serverSelectionStartedAtNs":J
    :try_start_1
    const-string v6, "cm_server_selection begin"

    invoke-direct {p0, v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->selectWebSocketServerRecord()Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    .local v6, "preparedServerRecord":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    :try_start_2
    invoke-static {v4, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 299
    nop

    .line 300
    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetserverRecord(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v2

    .line 301
    .local v2, "serverRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    :goto_0
    if-eqz v2, :cond_1

    .line 307
    invoke-static {v6}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;->-$$Nest$fgetcandidateSourceDescription(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->candidateSourceDescription:Ljava/lang/String;

    .line 308
    invoke-static {v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeServerRecord(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->resolvedServerDescription:Ljava/lang/String;

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cm_connect begin endpoint="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->resolvedServerDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->candidateSourceDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connecting to Steam websocket CM endpoint="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->resolvedServerDescription:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->candidateSourceDescription:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    .local v7, "connectStartedAtNs":J
    :try_start_3
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->connect(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    .line 325
    iget-object v1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->connectedFuture:Ljava/util/concurrent/CompletableFuture;

    const-string v9, "Steam connect"

    const-wide/32 v10, 0x9c40

    invoke-direct {p0, v1, v10, v11, v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->waitForStage(Ljava/util/concurrent/CompletableFuture;JLjava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :try_start_4
    invoke-static {v7, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 329
    nop

    .line 330
    invoke-direct {p0, v2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->persistResolvedWebSocketEndpoint(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    .line 331
    const-string v0, "cm_connect endpoint_persisted"

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 336
    .end local v2    # "serverRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .end local v4    # "serverSelectionStartedAtNs":J
    .end local v6    # "preparedServerRecord":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .end local v7    # "connectStartedAtNs":J
    nop

    .line 337
    return-void

    .line 327
    .restart local v2    # "serverRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .restart local v4    # "serverSelectionStartedAtNs":J
    .restart local v6    # "preparedServerRecord":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    .restart local v7    # "connectStartedAtNs":J
    :catchall_0
    move-exception v1

    invoke-static {v7, v8}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmConnectWaitMs:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 329
    throw v1

    .line 302
    .end local v7    # "connectStartedAtNs":J
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Steam server list returned no websocket CM candidate, and no fallback websocket endpoint was available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    .end local v2    # "serverRecord":Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .end local v6    # "preparedServerRecord":Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$PreparedServerRecord;
    :catchall_1
    move-exception v0

    invoke-static {v4, v5}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->elapsedMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->cmServerSelectionMs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 299
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 332
    .end local v4    # "serverSelectionStartedAtNs":J
    :catch_0
    move-exception v0

    .line 333
    .local v0, "error":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cm_connect failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->recordDiagnosticEvent(Ljava/lang/String;)V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam connect failed during "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->currentStage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    throw v0
.end method

.method public uploadFile(ILjava/lang/String;Ljava/io/File;J)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;
    .locals 18
    .param p1, "appId"    # I
    .param p2, "remotePath"    # Ljava/lang/String;
    .param p3, "sourceFile"    # Ljava/io/File;
    .param p4, "uploadBatchId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 725
    move-object/from16 v10, p2

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 729
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 730
    .local v11, "fileSizeLong":J
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v11, v0

    if-gtz v0, :cond_4

    .line 733
    invoke-static/range {p3 .. p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sha1Bytes(Ljava/io/File;)[B

    move-result-object v13

    .line 734
    .local v13, "sha1Bytes":[B
    invoke-static {v13}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->bytesToHex([B)Ljava/lang/String;

    move-result-object v14

    .line 735
    .local v14, "sha1Hex":Ljava/lang/String;
    const/4 v0, 0x0

    .line 736
    .local v0, "lastError":Ljava/lang/Exception;
    const/4 v1, 0x1

    move-object v15, v0

    move v9, v1

    .end local v0    # "lastError":Ljava/lang/Exception;
    .local v9, "attempt":I
    .local v15, "lastError":Ljava/lang/Exception;
    :goto_0
    const/4 v8, 0x2

    if-gt v9, v8, :cond_2

    .line 738
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v13

    move-wide/from16 v16, v11

    move v11, v8

    .end local v11    # "fileSizeLong":J
    .local v16, "fileSizeLong":J
    move-object v8, v14

    move v12, v9

    .end local v9    # "attempt":I
    .local v12, "attempt":I
    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->uploadFileWithClientFileUpload(ILjava/lang/String;Ljava/io/File;J[BLjava/lang/String;I)Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$UploadedFile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 739
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 740
    .local v0, "error":Ljava/lang/Exception;
    move-object v15, v0

    .line 741
    if-ge v12, v11, :cond_1

    invoke-static {v0}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->isRetryableSteamCloudException(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 744
    :cond_0
    const-string v1, "ClientBeginFileUpload"

    invoke-static {v1, v0, v12}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;->sleepBeforeTransientRetry(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 736
    .end local v0    # "error":Ljava/lang/Exception;
    add-int/lit8 v9, v12, 0x1

    move-wide/from16 v11, v16

    .end local v12    # "attempt":I
    .restart local v9    # "attempt":I
    goto :goto_0

    .line 742
    .end local v9    # "attempt":I
    .restart local v0    # "error":Ljava/lang/Exception;
    .restart local v12    # "attempt":I
    :cond_1
    :goto_1
    goto :goto_2

    .line 736
    .end local v0    # "error":Ljava/lang/Exception;
    .end local v12    # "attempt":I
    .end local v16    # "fileSizeLong":J
    .restart local v9    # "attempt":I
    .restart local v11    # "fileSizeLong":J
    :cond_2
    move-wide/from16 v16, v11

    move v12, v9

    .line 747
    .end local v9    # "attempt":I
    .end local v11    # "fileSizeLong":J
    .restart local v16    # "fileSizeLong":J
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steam Cloud upload failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2SteamCloud"

    invoke-static {v1, v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 748
    if-nez v15, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam Cloud upload failed without an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v15

    :goto_3
    throw v0

    .line 731
    .end local v13    # "sha1Bytes":[B
    .end local v14    # "sha1Hex":Ljava/lang/String;
    .end local v15    # "lastError":Ljava/lang/Exception;
    .end local v16    # "fileSizeLong":J
    .restart local v11    # "fileSizeLong":J
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam Cloud upload does not support files larger than 2 GiB: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    .end local v11    # "fileSizeLong":J
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Steam Cloud upload source file is missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
