.class public Lcom/singular/sdk/internal/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;,
        Lcom/singular/sdk/internal/BatchManager$NetworkSender;,
        Lcom/singular/sdk/internal/BatchManager$AdmonConstants;
    }
.end annotation


# static fields
.field private static instance:Lcom/singular/sdk/internal/BatchManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private batchFields:[Ljava/lang/String;

.field private batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

.field private context:Landroid/content/Context;

.field private eventsDataStructure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/BaseApi;",
            ">;"
        }
    .end annotation
.end field

.field private networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

.field private regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

.field private sendId:J

.field private sendIdMutex:Ljava/util/concurrent/Semaphore;

.field private sendMutex:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "BatchManager"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    .line 32
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ad_platform"

    aput-object v3, v0, v2

    const-string v2, "ad_currency"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pcc"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 22
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->batchEvent(Lcom/singular/sdk/internal/BaseApi;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$NetworkSender;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/singular/sdk/internal/BatchManager;II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/BatchManager;->updateFlushTimestampIfNeeded(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    return-object p0
.end method

.method static synthetic access$300(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$400(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic access$500(Lcom/singular/sdk/internal/BatchManager;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/singular/sdk/internal/BatchManager;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/singular/sdk/internal/BatchManager;)Lcom/singular/sdk/internal/BatchManagerPersistence;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    return-object p0
.end method

.method static synthetic access$700(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/singular/sdk/internal/BatchManager;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/singular/sdk/internal/BatchManager;Landroid/content/Context;)J
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->getAdmonLastFlushTimestamp(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized batchEvent(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "batchEvent: created 1st event: "

    const-string v1, "a"

    const-string v2, "batchEvent: added to existing event: "

    const-string v3, "batchEvent: key: "

    const-string v4, "batchEvent: "

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v5, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 138
    :try_start_1
    sget-object v6, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v5}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 141
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    const-string v7, "data_sharing_options"

    invoke-virtual {p1, v7}, Lcom/singular/sdk/internal/BaseApi;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 144
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v7

    invoke-virtual {v7}, Lcom/singular/sdk/internal/SingularInstance;->getLimitDataSharing()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 146
    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Lcom/singular/sdk/internal/BatchManager$3;

    invoke-direct {v9, p0, v7}, Lcom/singular/sdk/internal/BatchManager$3;-><init>(Lcom/singular/sdk/internal/BatchManager;Ljava/lang/Boolean;)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 149
    const-string v7, "data_sharing_options"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;

    move-result-object v7

    .line 154
    sget-object v8, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 156
    const-string v3, "e"

    invoke-virtual {p1, v3}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v3, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    .line 163
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/singular/sdk/internal/BaseApi;

    .line 164
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v0, "r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v0, "r"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 167
    const-string v0, "ad_revenue"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v0, "ad_revenue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v12, v3

    .line 168
    const-string v0, "admon_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v9

    .line 169
    const-string v3, "r"

    invoke-virtual {v1, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    const-string v3, "ad_revenue"

    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    const-string v3, "admon_count"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v0, "last_update_timestamp"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v0, "e"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Lcom/singular/sdk/internal/BatchManagerPersistence;->updateEvent(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 181
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v3, "send_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    const-string v3, "data_sharing_options"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    const-string v3, "r"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 186
    const-string v3, "ad_revenue"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 188
    const-string v3, "r"

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    const-string v3, "ad_revenue"

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 190
    const-string v3, "admon_count"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    const-string v3, "is_admon_revenue"

    const-string v9, "is_admon_revenue"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    const-string v3, "is_revenue_event"

    const-string v9, "is_revenue_event"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    const-string v3, "first_update_timestamp"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v3, "last_update_timestamp"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v3, "e"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    const-string v2, "event_index"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/BatchManager;->getAdmonEventIndex(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ConfigManager;->isAdmonEventsDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    const-string v1, "_de"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 204
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/singular/sdk/internal/BatchManagerPersistence;->addEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 208
    :try_start_3
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendIdMutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 209
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 210
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private getAdmonEventIndex(Landroid/content/Context;)J
    .locals 3

    .line 454
    const-string v0, "pref-admon-event-index"

    const/4 v1, 0x0

    .line 455
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 457
    const-string v0, "admon-event-index"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 459
    invoke-direct {p0, p1, v0, v1}, Lcom/singular/sdk/internal/BatchManager;->increaseAdmonEventIndex(Landroid/content/SharedPreferences;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAdmonLastFlushTimestamp(Landroid/content/Context;)J
    .locals 3

    .line 449
    const-string v0, "batch_send_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 450
    const-string v0, "pref-admon-last-flush-timestmap"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/singular/sdk/internal/BatchManager;
    .locals 1

    .line 86
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/BatchManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    .line 89
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-object v0
.end method

.method private increaseAdmonEventIndex(Landroid/content/SharedPreferences;J)J
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 466
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 467
    const-string v0, "admon-event-index"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 468
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-wide p2
.end method

.method private loadFromPersistence()V
    .locals 4

    .line 215
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "loadFromPersistence"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-interface {v0}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getAllEvents()Ljava/util/Set;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 221
    sget-object v2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadFromPersistence: loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method private prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareKey for API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 61
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v2, "send_id"

    iget-wide v3, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    :try_start_0
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 70
    sget-object v6, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v5}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "data_sharing_options"

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_1
    sget-object p1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareKey result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private saveAdmonLastFlushTimestamp(Landroid/content/Context;J)V
    .locals 2

    .line 439
    :try_start_0
    const-string v0, "batch_send_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 440
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 441
    const-string v0, "pref-admon-last-flush-timestmap"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 444
    sget-object p2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method private shouldFlushBatch()Z
    .locals 10

    .line 270
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->getAdmonMinIntervalSeconds()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 278
    iget-object v4, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/singular/sdk/internal/BatchManager;->getAdmonLastFlushTimestamp(Landroid/content/Context;)J

    move-result-wide v4

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 282
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "sendEvents: not flushing events. not enough time passed"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private updateFlushTimestampIfNeeded(II)V
    .locals 4

    const-string v0, "sendEvents: timestamp updated - all "

    if-nez p1, :cond_0

    .line 291
    sget-object p1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "sendEvents: timestamp not updated - no events to send (empty batch)"

    invoke-virtual {p1, p2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 295
    :cond_0
    const-string v1, " events sent successfully"

    if-ne p2, p1, :cond_1

    .line 297
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 298
    iget-object p2, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    invoke-direct {p0, p2, v2, v3}, Lcom/singular/sdk/internal/BatchManager;->saveAdmonLastFlushTimestamp(Landroid/content/Context;J)V

    .line 299
    sget-object p2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 301
    sget-object p2, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvents: failed to save flush timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void

    .line 305
    :cond_1
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendEvents: timestamp not updated - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " out of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addToBatch(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 5

    .line 229
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->isAggregateAdmonEvents()Z

    move-result v0

    .line 230
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/ConfigManager;->isAdmonEventsDebug()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->isAdmonEvent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/singular/sdk/internal/BaseApi;->from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    invoke-interface {v3, v2}, Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;->sendApi(Lcom/singular/sdk/internal/BaseApi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 239
    sget-object v3, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v4, "Throwable"

    invoke-virtual {v3, v4, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_0
    move-exception v2

    .line 237
    sget-object v3, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v4, "IOExceptionException"

    invoke-virtual {v3, v4, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/singular/sdk/internal/BatchManager$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/singular/sdk/internal/BatchManager$4;-><init>(Lcom/singular/sdk/internal/BatchManager;Lcom/singular/sdk/internal/BaseApi;ZZ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 265
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public sendEvents()V
    .locals 2

    .line 311
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/ConfigManager;->isAggregateAdmonEvents()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "sendEvents: admon batching is disabled"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/BatchManager;->shouldFlushBatch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "sendEvents: skipping flushing batched events."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 321
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/singular/sdk/internal/BatchManager$5;

    invoke-direct {v1, p0}, Lcom/singular/sdk/internal/BatchManager$5;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 432
    sget-object v1, Lcom/singular/sdk/internal/BatchManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 2

    .line 98
    new-instance v0, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;

    invoke-direct {v0, p1}, Lcom/singular/sdk/internal/BatchManagerPersistenceSqlite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    .line 100
    new-instance v0, Lcom/singular/sdk/internal/BatchManager$1;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/BatchManager$1;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->networkSender:Lcom/singular/sdk/internal/BatchManager$NetworkSender;

    .line 116
    new-instance v0, Lcom/singular/sdk/internal/BatchManager$2;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/BatchManager$2;-><init>(Lcom/singular/sdk/internal/BatchManager;)V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->regularFlowSender:Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;

    .line 123
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchManagerPersistence:Lcom/singular/sdk/internal/BatchManagerPersistence;

    invoke-interface {v0}, Lcom/singular/sdk/internal/BatchManagerPersistence;->getSendId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/singular/sdk/internal/BatchManager;->sendId:J

    .line 124
    iput-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->context:Landroid/content/Context;

    .line 126
    invoke-direct {p0}, Lcom/singular/sdk/internal/BatchManager;->loadFromPersistence()V

    return-void
.end method
