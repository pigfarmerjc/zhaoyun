.class public Lcom/singular/sdk/internal/SLRemoteConfiguration;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"

# interfaces
.implements Lcom/singular/sdk/internal/SLJsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;,
        Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;,
        Lcom/singular/sdk/internal/SLRemoteConfiguration$Constants;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

.field private isSetSdidEnabled:Z

.field private resolve:Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

.field private shouldReportErrors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "SLRemoteConfiguration"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 77
    const-string v0, "resolve"

    const-string v1, "set_sdid_enabled"

    const-string v2, "admon_batching"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled:Z

    .line 27
    iput-boolean v3, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors:Z

    .line 79
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    new-instance v4, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v2, v4}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    .line 86
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled:Z

    .line 91
    :cond_1
    const-string v1, "shouldReportErrors"

    .line 92
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors:Z

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->resolve:Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

    return-void

    .line 98
    :cond_2
    new-instance p1, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->resolve:Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    sget-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed parsing remote configuration json with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 20
    sget-object v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method public static defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;
    .locals 2

    .line 107
    new-instance v0, Lcom/singular/sdk/internal/SLRemoteConfiguration;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/SLRemoteConfiguration;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getAdmonMinIntervalSeconds()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getAdmonMinIntervalSeconds()I

    move-result v0

    return v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->getAdmonMinIntervalSeconds()I

    move-result v0

    return v0
.end method

.method public getSdid()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->resolve:Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->getSdid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;->getSdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdmonEventsDebug()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAdmonEventsDebug()Z

    move-result v0

    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->defaultConfig()Lcom/singular/sdk/internal/SLRemoteConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isAggregateAdmonEvents()Z

    move-result v0

    return v0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->isAggregateAdmonEvents()Z

    move-result v0

    return v0
.end method

.method public isSetSdidEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled:Z

    return v0
.end method

.method public shouldReportErrors()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v1, "set_sdid_enabled"

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->isSetSdidEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    const-string v1, "shouldReportErrors"

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->shouldReportErrors:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->admonBatching:Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;

    if-eqz v1, :cond_0

    .line 118
    const-string v2, "admon_batching"

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration;->resolve:Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;

    if-eqz v1, :cond_1

    .line 122
    const-string v2, "resolve"

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SLRemoteConfiguration$Resolve;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/singular/sdk/internal/SLRemoteConfiguration;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to create json object with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
