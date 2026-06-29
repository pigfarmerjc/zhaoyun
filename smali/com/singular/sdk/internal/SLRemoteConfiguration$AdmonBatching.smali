.class Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;
.super Ljava/lang/Object;
.source "SLRemoteConfiguration.java"

# interfaces
.implements Lcom/singular/sdk/internal/SLJsonSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/SLRemoteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdmonBatching"
.end annotation


# instance fields
.field private admonMinIntervalSeconds:I

.field private aggregateAdmonEvents:Z

.field private debug:Z


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    .line 135
    iput-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    .line 136
    iput v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->admonMinIntervalSeconds:I

    .line 140
    :try_start_0
    const-string v1, "AggregateAdmonEvents"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    .line 141
    const-string v1, "debug"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    .line 143
    const-string v1, "AggregateAdmonMinIntervalSeconds"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 144
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->admonMinIntervalSeconds:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 146
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed parsing admon batching json with error: "

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


# virtual methods
.method public getAdmonMinIntervalSeconds()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->admonMinIntervalSeconds:I

    return v0
.end method

.method public isAggregateAdmonEvents()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v1, "AggregateAdmonEvents"

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->aggregateAdmonEvents:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    const-string v1, "debug"

    iget-boolean v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->debug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "AggregateAdmonMinIntervalSeconds"

    iget v2, p0, Lcom/singular/sdk/internal/SLRemoteConfiguration$AdmonBatching;->admonMinIntervalSeconds:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/singular/sdk/internal/SLRemoteConfiguration;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v1

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

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
