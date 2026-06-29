.class public Lcom/singular/sdk/internal/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/singular/sdk/internal/ApiConfig$ApiConfigCompletionHandler;


# static fields
.field private static instance:Lcom/singular/sdk/internal/ConfigManager;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "ConfigManager"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private enqueueConfigRequest()V
    .locals 4

    .line 38
    :try_start_0
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "enqueueing config request"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 39
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/internal/ApiConfig;-><init>(J)V

    .line 40
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-static {v1}, Lcom/singular/sdk/internal/ApiConfig$Params;->build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiConfig$Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/ApiConfig;->addParams(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not send and update local config from remote: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/singular/sdk/internal/ConfigManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/singular/sdk/internal/ConfigManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->instance:Lcom/singular/sdk/internal/ConfigManager;

    return-object v0
.end method

.method private isConfigEnqueued()J
    .locals 6

    const-wide/16 v0, -0x1

    .line 49
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "singular-pref-config-manager"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50
    const-string v3, "config_manager_config_request_last_enqueued"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    .line 52
    sget-object v3, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed to verify is config enqueued "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-wide v0
.end method

.method private loadConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 4

    .line 87
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-config-manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string v1, "config_manager_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "local config is empty or null. returning default config"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 91
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/singular/sdk/internal/SLRemoteConfiguration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed loading config from shared pref with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private resetIsConfigEnqueued()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->setConfigEnqueued(J)V

    return-void
.end method

.method private saveConfig(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 2

    .line 74
    :try_start_0
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "singular-pref-config-manager"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 76
    const-string v0, "config_manager_config"

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not save config locally: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method private setConfigEnqueued(J)V
    .locals 3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-config-manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    const-string v1, "config_manager_config_request_last_enqueued"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    sget-object p2, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to persist is config enqueued "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getAdmonMinIntervalSeconds()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getAdmonMinIntervalSeconds()I

    move-result v0

    return v0

    .line 133
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getAdmonMinIntervalSeconds()I

    move-result v0

    return v0
.end method

.method public getResolvedSdid()Ljava/lang/String;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getSdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getSdid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 108
    iget-object v1, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-nez v1, :cond_1

    const-string v1, "config == null"

    goto :goto_0

    :cond_1
    const-string v1, "SDID is EmptyOrNull"

    :goto_0
    const-string v2, "getResolvedSdid: returning null, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdmonEventsDebug()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAdmonEventsDebug()Z

    move-result v0

    return v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAdmonEventsDebug()Z

    move-result v0

    return v0
.end method

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAggregateAdmonEvents()Z

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAggregateAdmonEvents()Z

    move-result v0

    return v0
.end method

.method public isSetSdidEnabled()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled()Z

    move-result v0

    return v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled()Z

    move-result v0

    return v0
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 167
    sget-object v0, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 156
    :try_start_0
    iput-object p1, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/singular/sdk/internal/ConfigManager;->saveConfig(Lcom/singular/sdk/internal/SLRemoteConfiguration;Lcom/singular/sdk/internal/SingularInstance;)V

    .line 158
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManager;->resetIsConfigEnqueued()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 161
    sget-object p2, Lcom/singular/sdk/internal/ConfigManager;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to handle config on success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public declared-synchronized setup()V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManager;->loadConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    .line 30
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManager;->isConfigEnqueued()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/singular/sdk/internal/ConfigManager;->enqueueConfigRequest()V

    .line 32
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ConfigManager;->setConfigEnqueued(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shouldReportErrors()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/singular/sdk/internal/ConfigManager;->currentConfig:Lcom/singular/sdk/internal/SLRemoteConfiguration;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors()Z

    move-result v0

    return v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors()Z

    move-result v0

    return v0
.end method
