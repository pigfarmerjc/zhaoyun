.class Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiSubmitEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiSubmitEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 7

    .line 145
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSessionManager()Lcom/singular/sdk/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->getSessionId()J

    move-result-wide v0

    .line 146
    new-instance v2, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    invoke-direct {v2}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;-><init>()V

    iget-object v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->name:Ljava/lang/String;

    .line 147
    invoke-direct {v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withName(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object v2

    iget-object v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->extra:Ljava/lang/String;

    .line 148
    invoke-direct {v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withExtra(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object v2

    iget-wide v3, p0, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;->timestamp:J

    sub-long/2addr v3, v0

    long-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v3, v5

    .line 149
    invoke-direct {v2, v3, v4}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSecondsIntoSession(D)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p0

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSession(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p0

    .line 151
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSessionManager()Lcom/singular/sdk/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SessionManager;->getNextSequenceNumber()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSequence(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p0

    .line 152
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p0

    return-object p0
.end method

.method private withExtra(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 5

    .line 174
    :try_start_0
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "is_revenue_event"

    if-eqz v0, :cond_0

    .line 175
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 177
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    sget-object v3, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    sget-object p1, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 181
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 182
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;

    invoke-direct {v4, p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params$1;-><init>(Lcom/singular/sdk/internal/ApiSubmitEvent$Params;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 186
    const-string p1, "data_sharing_options"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 187
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v3, :cond_2

    .line 188
    invoke-static {}, Lcom/singular/sdk/internal/ApiSubmitEvent;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must be a Boolean; ignoring per-event override."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 191
    :cond_2
    :goto_0
    sget-object p1, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_4
    :goto_1
    const-string v0, "e"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 206
    const-string v0, "e120"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/singular/sdk/internal/ApiSubmitEvent;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Caught throwable during JSON serialization"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catch_0
    move-exception p1

    .line 203
    const-string v0, "e15"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/singular/sdk/internal/ApiSubmitEvent;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error in JSON serialization"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-object p0
.end method

.method private withName(Ljava/lang/String;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 157
    const-string v0, "n"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withSecondsIntoSession(D)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 167
    const-string v0, "t"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withSequence(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 214
    const-string v0, "seq"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withSession(J)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 1

    .line 162
    const-string v0, "s"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 2

    .line 225
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 227
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v1, "av"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    const-string v0, "sdk"

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSdkVersion(Lcom/singular/sdk/internal/SingularInstance;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    const-string v0, "custom_user_id"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p1

    return-object p1
.end method

.method protected withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;

    return-object p0
.end method

.method protected bridge synthetic withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiSubmitEvent$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiSubmitEvent$Params;

    move-result-object p1

    return-object p1
.end method
