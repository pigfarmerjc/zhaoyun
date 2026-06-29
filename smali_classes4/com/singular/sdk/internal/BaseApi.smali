.class abstract Lcom/singular/sdk/internal/BaseApi;
.super Lcom/singular/sdk/internal/SingularMap;
.source "BaseApi.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api;


# static fields
.field static final TIMESTAMP_KEY:Ljava/lang/String; = "__TIMESTAMP__"

.field static final TYPE_KEY:Ljava/lang/String; = "__TYPE__"

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field protected canUseSdidBeforeStartSessionWasSentWithSdid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "BaseApi"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularMap;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/singular/sdk/internal/BaseApi;->canUseSdidBeforeStartSessionWasSentWithSdid:Z

    .line 42
    const-string v0, "__TYPE__"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string p1, "__TIMESTAMP__"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private addErrorsIfEnabled(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/ConfigManager;)V
    .locals 0

    .line 117
    invoke-virtual {p2}, Lcom/singular/sdk/internal/ConfigManager;->shouldReportErrors()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    const-string p2, "errors"

    .line 119
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getCollectedErrors()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/singular/sdk/internal/BaseApi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 263
    invoke-static {p0}, Lcom/singular/sdk/internal/BaseApi;->fromString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 264
    const-string v0, "__TYPE__"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string v1, "__TIMESTAMP__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 268
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/singular/sdk/internal/Utils;->getAndIncrementRetryCountForKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 270
    const-string v4, "rc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    const-string v1, "CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiConfig;-><init>(J)V

    .line 276
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 280
    :cond_2
    const-string v1, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    new-instance v0, Lcom/singular/sdk/internal/ApiSubmitEvent;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiSubmitEvent;-><init>(J)V

    .line 282
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 286
    :cond_3
    const-string v1, "SESSION_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 287
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiStartSession;-><init>(J)V

    .line 288
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 292
    :cond_4
    const-string v1, "GDPR_CONSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    new-instance v0, Lcom/singular/sdk/internal/ApiGDPRConsent;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiGDPRConsent;-><init>(J)V

    .line 294
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 298
    :cond_5
    const-string v1, "GDPR_UNDER_13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 299
    new-instance v0, Lcom/singular/sdk/internal/ApiGDPRUnder13;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiGDPRUnder13;-><init>(J)V

    .line 300
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 304
    :cond_6
    const-string v1, "CUSTOM_USER_ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 305
    new-instance v0, Lcom/singular/sdk/internal/ApiCustomUserId;

    invoke-direct {v0, v2, v3}, Lcom/singular/sdk/internal/ApiCustomUserId;-><init>(J)V

    .line 306
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    return-object v0

    .line 310
    :cond_7
    const-string p0, "fe10"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 311
    new-instance p0, Ljava/util/InvalidPropertiesFormatException;

    const-string v1, "Unknown type = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/InvalidPropertiesFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 259
    :cond_8
    const-string p0, "fe9"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 260
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "api string cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static fromString(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 335
    const-string v0, "fe13"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method addParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 84
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "addParams: params is null, skipping"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method getParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    const-string v1, "__TYPE__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "__TIMESTAMP__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 98
    const-string v0, "__TIMESTAMP__"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "__TYPE__"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://sdk-api-v1.singular.net/api/v1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdmonEvent()Z
    .locals 4

    .line 63
    :try_start_0
    const-string v0, "e"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "is_admon_revenue"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not an admon event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->tryMigrateEventToSdid(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->tryUpdatingEventToValidIdentifier(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->sanitizeRequestIfNeeded(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 111
    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/singular/sdk/internal/BaseApi;->addErrorsIfEnabled(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/ConfigManager;)V

    .line 112
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getOnApiCallback()Lcom/singular/sdk/internal/Api$OnApiCallback;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/singular/sdk/internal/SingularRequestHandler;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/util/Map;JLcom/singular/sdk/internal/Api$OnApiCallback;)Z

    move-result p1

    return p1
.end method

.method sanitizeRequestIfNeeded(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 8

    .line 129
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "sanitizeRequestIfNeeded: config null. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    iget-object v1, v0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "sanitizeRequestIfNeeded: not needed. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    const-string v1, "k"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/BaseApi;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "sanitizeRequestIfNeeded: no k param in request. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "sanitizeRequestIfNeeded: no &k= value. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 153
    :cond_3
    sget-object v3, Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;->FORBIDDEN_KEYSPACE_VALUES:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 154
    sget-object v3, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sanitizeRequestIfNeeded: limited identifier found, removing &k="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " and &u= params."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/BaseApi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "u"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/BaseApi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_4
    move v1, v5

    .line 161
    :goto_0
    sget-object v2, Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;->FORBIDDEN_REQUEST_KEYS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v3}, Lcom/singular/sdk/internal/BaseApi;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 163
    sget-object v5, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sanitizeRequestIfNeeded: limited identifier found, removing param &"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0, v3}, Lcom/singular/sdk/internal/BaseApi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    if-eqz v5, :cond_8

    .line 170
    :cond_7
    sget-object v2, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "sanitizeRequestIfNeeded: updating request params from withDeviceInfo according to current state of limitAdvertisingIdentifiers."

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 171
    new-instance v2, Lcom/singular/sdk/internal/SingularParamsBase;

    invoke-direct {v2}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    iget-boolean v3, p0, Lcom/singular/sdk/internal/BaseApi;->canUseSdidBeforeStartSessionWasSentWithSdid:Z

    invoke-virtual {v2, p1, v3}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    .line 176
    :cond_8
    iget-object p1, v0, Lcom/singular/sdk/SingularConfig;->limitAdvertisingIdentifiers:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_9

    add-int/lit8 p1, p1, 0x2

    :cond_9
    if-eqz v5, :cond_a

    add-int/lit8 p1, p1, 0x4

    .line 179
    :cond_a
    const-string v0, "lim"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sanitizeRequestIfNeeded: added sanitize result: &lim="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void
.end method

.method public toJsonAsString()Ljava/lang/String;
    .locals 1

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tryMigrateEventToSdid(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 4

    .line 190
    const-string v0, "mg"

    :try_start_0
    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v1

    invoke-static {}, Lcom/singular/sdk/internal/ConfigManager;->getInstance()Lcom/singular/sdk/internal/ConfigManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/singular/sdk/internal/DeviceIDManager;->getActualSdid(Lcom/singular/sdk/internal/ConfigManager;Landroid/content/Context;)Lcom/singular/sdk/internal/DeviceIDManager$SdidModel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sdid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string p1, "1"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "BaseApi: not migrated, this api already has k=SDID, skipping migration."

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 203
    :cond_0
    iget-boolean v1, p0, Lcom/singular/sdk/internal/BaseApi;->canUseSdidBeforeStartSessionWasSentWithSdid:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/singular/sdk/internal/DeviceIDManager;->getInstance()Lcom/singular/sdk/internal/DeviceIDManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/DeviceIDManager;->didSendStartSessionWithSdid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    const-string p1, "3"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "BaseApi: no session sent with SDID yet, skipping migration."

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 209
    :cond_1
    new-instance v1, Lcom/singular/sdk/internal/SingularParamsBase;

    invoke-direct {v1}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    iget-boolean v2, p0, Lcom/singular/sdk/internal/BaseApi;->canUseSdidBeforeStartSessionWasSentWithSdid:Z

    invoke-virtual {v1, p1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    .line 211
    const-string p1, "2"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "BaseApi: migrated api to k=SDID"

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 192
    :cond_2
    const-string p1, "0"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "BaseApi: no SDID model available in device id manager, skipping migration."

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 214
    :catchall_0
    const-string p1, "5"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "BaseApi: failed to migrate event to SDID"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method tryUpdatingEventToValidIdentifier(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 4

    .line 226
    const-string v0, "msk"

    :try_start_0
    invoke-virtual {p0}, Lcom/singular/sdk/internal/BaseApi;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "k"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget-object p1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "BaseApi: this api already has \'k\' param, skipping updating k and u"

    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 231
    :cond_0
    sget-object v1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "BaseApi: this api has no \'k\' param, try updating the k and u"

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 232
    new-instance v1, Lcom/singular/sdk/internal/SingularParamsBase;

    invoke-direct {v1}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    iget-boolean v2, p0, Lcom/singular/sdk/internal/BaseApi;->canUseSdidBeforeStartSessionWasSentWithSdid:Z

    invoke-virtual {v1, p1, v2}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->putAll(Ljava/util/Map;)V

    .line 234
    const-string p1, "0"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 236
    sget-object v1, Lcom/singular/sdk/internal/BaseApi;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseApi: failed to update to valid k and u with exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 237
    const-string p1, "1"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
