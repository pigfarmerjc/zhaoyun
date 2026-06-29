.class public Lcom/singular/sdk/internal/SingularInstance;
.super Ljava/lang/Object;
.source "SingularInstance.java"


# static fields
.field private static final RETRY_DELAY_INTERVAL_MS:I = 0xc8

.field private static instance:Lcom/singular/sdk/internal/SingularInstance;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static retryCounter:I


# instance fields
.field private final apiManager:Lcom/singular/sdk/internal/ApiManager;

.field private config:Lcom/singular/sdk/SingularConfig;

.field private final context:Landroid/content/Context;

.field private deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

.field dtInstallReferrer:Ljava/lang/String;

.field private final errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

.field private globalProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field googleInstallReferrer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private installReferrerTimeInterval:D

.field private isFirstLaunch:Z

.field metaInstallReferrer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field samsungInstallReferrer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sessionManager:Lcom/singular/sdk/internal/SessionManager;

.field private final worker:Lcom/singular/sdk/internal/SingularWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "Instance"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v0, 0x0

    .line 45
    sput v0, Lcom/singular/sdk/internal/SingularInstance;->retryCounter:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SingularInstance;->initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    .line 82
    new-instance v0, Lcom/singular/sdk/internal/ErrorReporter;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

    .line 129
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    sget-object v1, Lcom/singular/sdk/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SDK version: %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    sget-object v1, Lcom/singular/sdk/internal/Constants;->SDK_BUILD_INFO:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SDK build info: %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const-string v1, "new SingularInstance() with config: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 139
    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    .line 141
    new-instance p2, Lcom/singular/sdk/internal/SingularWorkerThread;

    const-string v0, "worker"

    invoke-direct {p2, v0}, Lcom/singular/sdk/internal/SingularWorkerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/singular/sdk/internal/SingularInstance;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    .line 142
    new-instance v0, Lcom/singular/sdk/internal/ApiManager;

    new-instance v1, Lcom/singular/sdk/internal/SingularWorkerThread;

    const-string v2, "api"

    invoke-direct {v1, v2}, Lcom/singular/sdk/internal/SingularWorkerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/singular/sdk/internal/SQLitePersistentQueue;

    invoke-direct {v2, p1}, Lcom/singular/sdk/internal/SQLitePersistentQueue;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/singular/sdk/internal/ApiManager;-><init>(Lcom/singular/sdk/internal/SingularWorkerThread;Landroid/content/Context;Lcom/singular/sdk/internal/Queue;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    .line 145
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularWorkerThread;->start()V

    .line 148
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->initGlobalProperties()V

    .line 151
    new-instance p1, Lcom/singular/sdk/internal/SingularInstance$1;

    invoke-direct {p1, p0, p0}, Lcom/singular/sdk/internal/SingularInstance$1;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void

    .line 135
    :cond_0
    const-string p1, "ie1"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context failed to cast to ApplicationContext"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->init(Lcom/singular/sdk/internal/SingularInstance;)V

    return-void
.end method

.method static synthetic access$100()Lcom/singular/sdk/internal/SingularInstance;
    .locals 1

    .line 41
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    return-object v0
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularInstance;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/SingularInstance;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    return p0
.end method

.method static synthetic access$402(Lcom/singular/sdk/internal/SingularInstance;D)D
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/singular/sdk/internal/SingularInstance;->installReferrerTimeInterval:D

    return-wide p1
.end method

.method static synthetic access$500(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SessionManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/singular/sdk/internal/SingularInstance;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/DeviceInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    return-object p0
.end method

.method static synthetic access$800(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/SingularInstance;->saveBooleanToPref(Ljava/lang/String;Z)V

    return-void
.end method

.method public static collectError(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/singular/sdk/internal/SingularInstance;->errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->shouldReportErrors()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    iget-object v0, v0, Lcom/singular/sdk/internal/SingularInstance;->errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/ErrorReporter;->collectError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/SingularInstance;
    .locals 1

    .line 125
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/singular/sdk/internal/SingularInstance;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v1, :cond_0

    .line 111
    iget-boolean v1, p1, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    sput-boolean v1, Lcom/singular/sdk/internal/SingularLog;->ENABLE_LOGGING:Z

    .line 112
    iget v1, p1, Lcom/singular/sdk/SingularConfig;->logLevel:I

    sput v1, Lcom/singular/sdk/internal/SingularLog;->LOG_LEVEL:I

    .line 114
    new-instance v1, Lcom/singular/sdk/internal/SingularInstance;

    invoke-direct {v1, p0, p1}, Lcom/singular/sdk/internal/SingularInstance;-><init>(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)V

    sput-object v1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 119
    :cond_1
    :goto_0
    sget-object p0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    return-object p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private init(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 5

    .line 161
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Singular is already initialized, please don\'t call init() again."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 163
    const-string p1, "ie2"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->getAndSetIsFirstLaunch(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    .line 172
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "fcm_device_token_key"

    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v1, v1, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->saveDeviceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->saveCustomUserId(Ljava/lang/String;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->limitDataSharing(Z)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->setIMEI(Ljava/lang/String;)V

    .line 189
    :cond_4
    new-instance v0, Lcom/singular/sdk/internal/DeviceInfo;

    iget-object v1, p1, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-boolean v2, v2, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isLimitAdvertisingIdentifiers()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/singular/sdk/internal/DeviceInfo;-><init>(Landroid/content/Context;ZLjava/lang/Boolean;Z)V

    iput-object v0, p1, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    .line 192
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->setup()V

    .line 195
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/DeviceIDManager;->setup(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 198
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->getInstance()Lcom/singular/sdk/internal/BatchManager;

    move-result-object v0

    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/BatchManager;->setup(Landroid/content/Context;)V

    .line 199
    invoke-static {}, Lcom/singular/sdk/internal/BatchManager;->getInstance()Lcom/singular/sdk/internal/BatchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/BatchManager;->sendEvents()V

    .line 202
    new-instance v0, Lcom/singular/sdk/internal/SessionManager;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/SessionManager;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    iput-object v0, p1, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/singular/sdk/internal/SingularInstance;->initialized:Z

    .line 206
    iget-object p1, p0, Lcom/singular/sdk/internal/SingularInstance;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    if-eqz p1, :cond_5

    .line 207
    invoke-virtual {p1}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V

    .line 210
    :cond_5
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Singular is initialized now."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->info(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 212
    const-string v0, "ie43"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "error in init()"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private initGlobalProperties()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->loadGlobalProperties()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    .line 220
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 226
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v1, v1, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/singular/sdk/internal/SingularGlobalProperty;

    .line 227
    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularGlobalProperty;->isOverrideExisting()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    :cond_2
    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    goto :goto_1

    .line 237
    :cond_4
    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    .line 238
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGlobalProperties()V

    .line 241
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->clearGlobalProperties()V

    :cond_5
    :goto_1
    return-void
.end method

.method private isSessionManagerInitialized()Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSessionManager()Lcom/singular/sdk/internal/SessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private persistBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 701
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/SingularInstance$17;-><init>(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method private putGlobalProperty(Lcom/singular/sdk/internal/SingularGlobalProperty;)Z
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->isOverrideExisting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private saveBooleanToPref(Ljava/lang/String;Z)V
    .locals 1

    .line 711
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 713
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private saveDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 558
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private saveGlobalProperties()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 775
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    .line 778
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 779
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 780
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getGlobalPropertiesJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global_properties"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public clearGlobalProperties()V
    .locals 1

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    .line 770
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGlobalProperties()V

    return-void
.end method

.method public createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V
    .locals 1

    .line 820
    invoke-static {p1, p2, p3, p4}, Lcom/singular/sdk/internal/ReferrerLinkService;->validateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    const-string p1, "Error sending request: could not validate request params"

    invoke-interface {p5, p1}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V

    return-void

    .line 827
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/singular/sdk/internal/ReferrerLinkService;->unifyParamsToUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    invoke-static {p1, p5}, Lcom/singular/sdk/internal/ReferrerLinkService;->sendReferrerRequest(Ljava/lang/String;Lcom/singular/sdk/ShortLinkHandler;)V

    return-void

    :catch_0
    move-exception p1

    .line 832
    sget-object p2, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p3, "Error in JSON parsing "

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 833
    const-string p1, "Error sending request: could not unify params"

    invoke-interface {p5, p1}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V

    return-void
.end method

.method fetchDTInstallReferrer()V
    .locals 3

    .line 397
    new-instance v0, Lcom/singular/sdk/internal/InstallReferrer/SLDigitalTurbineReferrer;

    invoke-direct {v0}, Lcom/singular/sdk/internal/InstallReferrer/SLDigitalTurbineReferrer;-><init>()V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/singular/sdk/internal/SingularInstance$8;

    invoke-direct {v2, p0}, Lcom/singular/sdk/internal/SingularInstance$8;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/InstallReferrer/SLDigitalTurbineReferrer;->fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    return-void
.end method

.method fetchInstallReferrerAndSendSession(J)V
    .locals 6

    .line 408
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 409
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 411
    new-instance v3, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;

    invoke-direct {v3}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;-><init>()V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/singular/sdk/internal/SingularInstance$9;

    invoke-direct {v5, p0, v2, v0, v1}, Lcom/singular/sdk/internal/SingularInstance$9;-><init>(Lcom/singular/sdk/internal/SingularInstance;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {v3, v4, v5}, Lcom/singular/sdk/internal/InstallReferrer/SLGoogleReferrer;->fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    .line 420
    new-instance v0, Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer;

    invoke-direct {v0}, Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer;-><init>()V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/singular/sdk/internal/SingularInstance$10;

    invoke-direct {v3, p0, v2}, Lcom/singular/sdk/internal/SingularInstance$10;-><init>(Lcom/singular/sdk/internal/SingularInstance;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v3}, Lcom/singular/sdk/internal/InstallReferrer/SLSamsungReferrer;->fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    .line 429
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 431
    sget-object v1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException while waiting for install referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 432
    const-string v0, "e44"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 435
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/SingularInstance;->startSession(J)V

    return-void
.end method

.method fetchMetaInstallReferrer()V
    .locals 3

    .line 387
    new-instance v0, Lcom/singular/sdk/internal/SLMetaReferrer;

    invoke-direct {v0}, Lcom/singular/sdk/internal/SLMetaReferrer;-><init>()V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/singular/sdk/internal/SingularInstance$7;

    invoke-direct {v2, p0}, Lcom/singular/sdk/internal/SingularInstance$7;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SLMetaReferrer;->fetchReferrer(Landroid/content/Context;Lcom/singular/sdk/internal/InstallReferrer/SLInstallReferrerCompletionHandler;)V

    return-void
.end method

.method getApiManager()Lcom/singular/sdk/internal/ApiManager;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    return-object v0
.end method

.method public getCollectedErrors()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance;->errorReporter:Lcom/singular/sdk/internal/ErrorReporter;

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ErrorReporter;->getCollectedErrors()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDTInstallReferrer()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->dtInstallReferrer:Ljava/lang/String;

    return-object v0
.end method

.method getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    return-object v0
.end method

.method public getGlobalProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGlobalPropertiesJSON()Lorg/json/JSONObject;
    .locals 2

    .line 726
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getGoogleInstallReferrer()Ljava/util/Map;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->googleInstallReferrer:Ljava/util/Map;

    return-object v0
.end method

.method public getInstallReferrerTimeInterval()D
    .locals 2

    .line 693
    iget-wide v0, p0, Lcom/singular/sdk/internal/SingularInstance;->installReferrerTimeInterval:D

    return-wide v0
.end method

.method public getIsFirstLaunch()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    return v0
.end method

.method public getLimitDataSharing()Ljava/lang/Boolean;
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 609
    const-string v1, "limit_data_sharing"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMetaInstallReferrer()Ljava/util/Map;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->metaInstallReferrer:Ljava/util/Map;

    return-object v0
.end method

.method public getSamsungInstallReferrer()Ljava/util/Map;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->samsungInstallReferrer:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->getSessionId()J

    move-result-wide v0

    return-wide v0
.end method

.method getSessionManager()Lcom/singular/sdk/internal/SessionManager;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    return-object v0
.end method

.method getSingularConfig()Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    return-object v0
.end method

.method public handleDeviceAttributionData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "device attribution json to map: "

    .line 842
    :try_start_0
    invoke-static {p1}, Lcom/singular/sdk/internal/utils/SLJsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 843
    sget-object v1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 845
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->deviceAttributionHandler:Lcom/singular/sdk/SingularDeviceAttributionHandler;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 847
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/singular/sdk/internal/SingularInstance$18;

    invoke-direct {v2, p0, v0, p1}, Lcom/singular/sdk/internal/SingularInstance$18;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/SingularDeviceAttributionHandler;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 855
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not convert device attribution json object to map"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 856
    const-string p1, "e99"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAllTrackingStopped()Z
    .locals 3

    .line 599
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stop_all_tracking"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method isInitialized()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SingularInstance;->initialized:Z

    return v0
.end method

.method public isLimitAdvertisingIdentifiers()Z
    .locals 3

    .line 657
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 658
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "isLimitAdvertisingIdentifiers: instance null, returning default false."

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 659
    const-string v0, "e48"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v1

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    if-nez v0, :cond_1

    .line 664
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "isLimitAdvertisingIdentifiers: config null, returning default false."

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 665
    const-string v0, "e59"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v1

    .line 669
    :cond_1
    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public limitDataSharing(Z)V
    .locals 1

    .line 603
    const-string v0, "limit_data_sharing"

    invoke-direct {p0, v0, p1}, Lcom/singular/sdk/internal/SingularInstance;->saveBooleanToPref(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadGlobalProperties()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 785
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 786
    const-string v1, "global_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 793
    sget-object v1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse global properties JSON, using empty object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 794
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 797
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 798
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 800
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 802
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 803
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 807
    sget-object v4, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load global property from JSON: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method logApi(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Tracking was stopped! not logging event!"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->isSessionManagerInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$4;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularInstance$4;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/BaseApi;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->retryTask(Ljava/lang/Runnable;)V

    .line 351
    const-string p1, "ie4"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 353
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$5;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularInstance$5;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/BaseApi;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method logEvent(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Tracking was stopped! not logging event!"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->isSessionManagerInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$2;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularInstance$2;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->retryTask(Ljava/lang/Runnable;)V

    .line 317
    const-string p1, "ie3"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 319
    :cond_1
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$3;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/SingularInstance$3;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const/16 v2, 0xea2

    if-le v1, v2, :cond_2

    .line 291
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Event discarded! payload length = %d"

    invoke-virtual {p1, v1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    const-string p1, "fe14"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 296
    :cond_2
    new-instance v0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method logSessionStart(J)V
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "Tracking was stopped! not logging event!"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 368
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/SingularInstance$6;-><init>(Lcom/singular/sdk/internal/SingularInstance;J)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorkerAtFront(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logSetDeviceCustomUserId()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Tracking was stopped! not logging event!"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 456
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$11;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularInstance$11;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityPaused(J)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->onExitForeground(J)V

    return-void
.end method

.method public onActivityResumed(J)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->sessionManager:Lcom/singular/sdk/internal/SessionManager;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/SessionManager;->onEnterForeground(J)V

    :cond_0
    return-void
.end method

.method public removeGlobalProperty(Ljava/lang/String;)V
    .locals 1

    .line 760
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->globalProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGlobalProperties()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeAllTracking()V
    .locals 2

    .line 595
    const-string v0, "stop_all_tracking"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->persistBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method retryTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 467
    sget v0, Lcom/singular/sdk/internal/SingularInstance;->retryCounter:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    .line 468
    invoke-virtual {p0, p1, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorkerDelayed(Ljava/lang/Runnable;I)V

    .line 469
    sget p1, Lcom/singular/sdk/internal/SingularInstance;->retryCounter:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/singular/sdk/internal/SingularInstance;->retryCounter:I

    :cond_0
    return-void
.end method

.method runOnWorker(Ljava/lang/Runnable;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularWorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method runOnWorkerAtFront(Ljava/lang/Runnable;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularWorkerThread;->postAtFront(Ljava/lang/Runnable;)V

    return-void
.end method

.method runOnWorkerDelayed(Ljava/lang/Runnable;I)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    invoke-virtual {v0, p1, p2}, Lcom/singular/sdk/internal/SingularWorkerThread;->postDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public saveCustomUserId(Ljava/lang/String;)V
    .locals 2

    .line 547
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 549
    const-string v1, "custom_user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 552
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setCustomUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveFCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 538
    const-string v0, "fcm_device_token_key"

    invoke-direct {p0, v0, p1}, Lcom/singular/sdk/internal/SingularInstance;->saveDeviceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setFcmRegId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveGCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 529
    const-string v0, "gcm_device_token_key"

    invoke-direct {p0, v0, p1}, Lcom/singular/sdk/internal/SingularInstance;->saveDeviceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setGcmRegId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendTrackingOptIn()V
    .locals 1

    .line 568
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$14;

    invoke-direct {v0, p0, p0}, Lcom/singular/sdk/internal/SingularInstance$14;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendTrackingUnder13()V
    .locals 1

    .line 580
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$15;

    invoke-direct {v0, p0, p0}, Lcom/singular/sdk/internal/SingularInstance$15;-><init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGlobalProperty(Lcom/singular/sdk/internal/SingularGlobalProperty;)Z
    .locals 0

    .line 751
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->putGlobalProperty(Lcom/singular/sdk/internal/SingularGlobalProperty;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGlobalProperties()V

    const/4 p1, 0x1

    return p1
.end method

.method public setIMEI(Ljava/lang/String;)V
    .locals 0

    .line 718
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->setImei(Ljava/lang/String;)V

    return-void
.end method

.method public setLimitAdvertisingIdentifiers(Z)V
    .locals 3

    .line 619
    :try_start_0
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v0, :cond_0

    .line 620
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setLimitAdvertisingIdentifiers: instance null, returning."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 621
    const-string p1, "e45"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    if-nez v0, :cond_1

    .line 626
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setLimitAdvertisingIdentifiers: config null, returning."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 627
    const-string p1, "e46"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 631
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    .line 633
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    iget-object v1, v0, Lcom/singular/sdk/internal/SingularInstance;->deviceInfo:Lcom/singular/sdk/internal/DeviceInfo;

    if-nez v1, :cond_2

    .line 634
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setLimitAdvertisingIdentifiers: deviceInfo null, returning."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 635
    const-string p1, "e47"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 640
    invoke-virtual {v1}, Lcom/singular/sdk/internal/DeviceInfo;->resetAdvertisingIdentifiers()V

    return-void

    .line 641
    :cond_3
    iget-object p1, v0, Lcom/singular/sdk/internal/SingularInstance;->context:Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 642
    new-instance p1, Lcom/singular/sdk/internal/SingularInstance$16;

    invoke-direct {p1, p0}, Lcom/singular/sdk/internal/SingularInstance$16;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 650
    sget-object v0, Lcom/singular/sdk/internal/SingularInstance;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLimitAdvertisingIdentifiers failed with exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 651
    const-string p1, "fe47"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method startSession(J)V
    .locals 2

    .line 440
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession;-><init>(J)V

    .line 441
    sget-object v1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {p1, p2, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->build(JLcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/ApiStartSession;->addParams(Ljava/util/Map;)V

    .line 442
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    iget-object p1, p1, Lcom/singular/sdk/internal/SingularInstance;->apiManager:Lcom/singular/sdk/internal/ApiManager;

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    .line 445
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    iget-object p1, p1, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    .line 447
    sget-object p1, Lcom/singular/sdk/internal/SingularInstance;->instance:Lcom/singular/sdk/internal/SingularInstance;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/singular/sdk/internal/SingularInstance;->isFirstLaunch:Z

    return-void
.end method

.method public startSessionIfOpenedWithDeeplink()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance;->config:Lcom/singular/sdk/SingularConfig;

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/singular/sdk/internal/SeoLinkManager;->getInstance()Lcom/singular/sdk/internal/SeoLinkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SeoLinkManager;->hasSeoLink()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$13;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularInstance$13;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSessionIfOpenedWithPush()V
    .locals 1

    .line 506
    new-instance v0, Lcom/singular/sdk/internal/SingularInstance$12;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/SingularInstance$12;-><init>(Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->runOnWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopAllTracking()V
    .locals 2

    .line 591
    const-string v0, "stop_all_tracking"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->persistBoolean(Ljava/lang/String;Z)V

    return-void
.end method
