.class public Lcom/singular/sdk/internal/ApiManager;
.super Ljava/lang/Object;
.source "ApiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/ApiManager$RetryConstants;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private apiRetryInterval:I

.field final context:Landroid/content/Context;

.field private queue:Lcom/singular/sdk/internal/Queue;

.field private final runnable:Ljava/lang/Runnable;

.field private worker:Lcom/singular/sdk/internal/SingularWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-string v0, "ApiManager"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Lcom/singular/sdk/internal/SingularWorkerThread;Landroid/content/Context;Lcom/singular/sdk/internal/Queue;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 37
    iput v0, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    .line 134
    new-instance v0, Lcom/singular/sdk/internal/ApiManager$2;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/ApiManager$2;-><init>(Lcom/singular/sdk/internal/ApiManager;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/ApiManager;->runnable:Ljava/lang/Runnable;

    .line 46
    iput-object p2, p0, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/singular/sdk/internal/ApiManager;->queue:Lcom/singular/sdk/internal/Queue;

    if-nez p3, :cond_0

    .line 51
    sget-object p1, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "ApiManager initialization failed - queue == null."

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 52
    const-string p1, "ie20"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object p2, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Queue: %s"

    invoke-virtual {p2, v0, p3}, Lcom/singular/sdk/internal/SingularLog;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    .line 59
    const-string p1, "CRITICAL: ApiManager initialization failed - workerThread is null. ApiManager cannot function."

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 60
    const-string p1, "ie21"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiManager;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    .line 65
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularWorkerThread;->start()V

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 26
    sget-object v0, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/Queue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/singular/sdk/internal/ApiManager;->queue:Lcom/singular/sdk/internal/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/ApiManager;)Lcom/singular/sdk/internal/SingularWorkerThread;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/singular/sdk/internal/ApiManager;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/ApiManager;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    return p0
.end method

.method static synthetic access$302(Lcom/singular/sdk/internal/ApiManager;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    return p1
.end method

.method static synthetic access$328(Lcom/singular/sdk/internal/ApiManager;I)I
    .locals 1

    .line 26
    iget v0, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    return v0
.end method

.method static enrichRequestFromSingularInstance(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 4

    .line 111
    const-string v0, "data_sharing_options"

    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getGlobalPropertiesJSON()Lorg/json/JSONObject;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "global_properties"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    :cond_0
    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getLimitDataSharing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/singular/sdk/internal/ApiManager$1;

    invoke-direct {v3, v1}, Lcom/singular/sdk/internal/ApiManager$1;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 129
    sget-object v0, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "caught exception during enriching request with SingularInstance "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 130
    const-string p0, "e7"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method enqueue(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 3

    const-string v0, "Cannot enqueue API: "

    if-eqz p1, :cond_2

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager;->queue:Lcom/singular/sdk/internal/Queue;

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/singular/sdk/internal/ApiGDPRConsent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/singular/sdk/internal/ApiGDPRUnder13;

    if-nez v0, :cond_1

    .line 90
    const-string v0, "event_index"

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->getEventIndex(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_1
    const-string v0, "singular_install_id"

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->getSingularId(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/singular/sdk/internal/ApiManager;->enrichRequestFromSingularInstance(Lcom/singular/sdk/internal/BaseApi;)V

    .line 97
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager;->queue:Lcom/singular/sdk/internal/Queue;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/singular/sdk/internal/Queue;->add(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/singular/sdk/internal/ApiManager;->wakeUp()V

    return-void

    .line 83
    :cond_2
    :goto_0
    sget-object v1, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v0, ""

    if-nez p1, :cond_3

    :try_start_1
    const-string p1, "api == null "

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/singular/sdk/internal/ApiManager;->queue:Lcom/singular/sdk/internal/Queue;

    if-nez v2, :cond_4

    const-string v0, "queue == null"

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 105
    :catchall_0
    const-string p1, "fe20"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    goto :goto_2

    .line 103
    :catch_0
    const-string p1, "fe18"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :catch_1
    const-string p1, "fe19"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method wakeUp()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/singular/sdk/internal/ApiManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Cannot wake up ApiManager: worker is null"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 71
    const-string v0, "ie18"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularWorkerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 76
    iput v0, p0, Lcom/singular/sdk/internal/ApiManager;->apiRetryInterval:I

    .line 77
    iget-object v0, p0, Lcom/singular/sdk/internal/ApiManager;->worker:Lcom/singular/sdk/internal/SingularWorkerThread;

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularWorkerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
