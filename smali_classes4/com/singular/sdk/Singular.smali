.class public Lcom/singular/sdk/Singular;
.super Ljava/lang/Object;
.source "Singular.java"


# static fields
.field private static isInstanceAlreadyInitialized:Z

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static singular:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "Singular"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adRevenue(Lcom/singular/sdk/SingularAdData;)V
    .locals 1

    .line 652
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/singular/sdk/SingularAdData;->hasRequiredParams()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    const-string v0, "__ADMON_USER_LEVEL_REVENUE__"

    invoke-static {v0, p0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void

    .line 653
    :cond_1
    :goto_0
    const-string p0, "e74"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 658
    const-string v0, "e76"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 659
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static clearGlobalProperties()V
    .locals 2

    .line 583
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "clearGlobalProperties: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 585
    const-string v0, "e66"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 588
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->clearGlobalProperties()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 590
    const-string v1, "e88"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 591
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V
    .locals 6

    if-nez p4, :cond_0

    .line 701
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Failed to create referrer short link: shortLinkHandler is null"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 702
    const-string p0, "e84"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 706
    :cond_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "createReferrerShortLink: Singular SDK not initialized."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 708
    const-string p0, "e90"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 712
    :cond_1
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/internal/SingularInstance;->createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V

    return-void
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 6

    .line 303
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 p2, 0x1

    .line 304
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "pcc"

    const-string v2, "r"

    const-string v4, "is_revenue_event"

    move-object v1, p1

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 301
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v14, p2

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.billingclient.api.Purchase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 262
    invoke-static {v0}, Lcom/singular/sdk/Singular;->getSku(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 263
    const-string v5, "getOriginalJson"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 264
    const-string v5, "getSignature"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 268
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 269
    const-string v5, "pcc"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v5, "r"

    invoke-virtual {v0, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 271
    const-string v5, "is_revenue_event"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    const-string v5, "receipt"

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v5, "receipt_signature"

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v5, "pk"

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catch_0
    move-exception v0

    .line 278
    :try_start_2
    sget-object v5, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 279
    const-string v0, "e49"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 283
    :cond_0
    const-string v2, "pcc"

    move v5, v4

    const-string v4, "r"

    move v6, v5

    .line 285
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move v8, v6

    const-string v6, "pk"

    move v10, v8

    const-string v8, "receipt"

    move v12, v10

    const-string v10, "receipt_signature"

    move v13, v12

    const-string v12, "is_revenue_event"

    .line 289
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 292
    sget-object v2, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v4, "customRevenue has encountered an unexpected exception. Please verify that the \'purchase\' object is of type \'com.android.billingclient.api.Purchase\'"

    invoke-virtual {v2, v4, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    const-string v0, "e40"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p5

    .line 297
    invoke-static {v1, v3, v14, v15, v2}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 327
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 p2, 0x1

    .line 330
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "pcc"

    const-string v2, "r"

    const-string v4, "receipt"

    const-string v6, "receipt_signature"

    const-string v8, "is_revenue_event"

    move-object v1, p1

    move-object v5, p4

    move-object v7, p5

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 17

    .line 337
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 342
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v0, 0x1

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v1, "pcc"

    const-string v3, "r"

    const-string v5, "pk"

    const-string v7, "pn"

    const-string v9, "pc"

    const-string v11, "pq"

    const-string v13, "pp"

    const-string v15, "is_revenue_event"

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    .line 335
    invoke-static {v1, v0}, Lcom/singular/sdk/Singular;->event(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 311
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 312
    const-string p4, "pcc"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string p4, "r"

    invoke-virtual {v0, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 314
    const-string p4, "is_revenue_event"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p4

    .line 317
    const-string v0, "e50"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p4}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 321
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static customRevenue(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 377
    :try_start_0
    const-string v0, "is_revenue_event"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    const-string v1, "e62"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 383
    :goto_0
    invoke-static {p0, p1}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static event(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "event: Singular SDK not initialized."

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 122
    const-string p0, "e26"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Event name can not be null or empty"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 128
    const-string p0, "e27"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 132
    :cond_1
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 134
    const-string v1, "e30"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method public static event(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "event: Singular SDK not initialized."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 145
    const-string p0, "e28"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 151
    const-string p0, "e31"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 155
    :cond_1
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 157
    const-string p1, "e32"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method public static varargs event(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "event: Singular SDK not initialized."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 168
    const-string p0, "e29"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 174
    const-string p0, "e34"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 178
    :cond_1
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 180
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Extra arguments must be in even numbers."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 181
    const-string p0, "e33"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 186
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move v2, v0

    .line 187
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 188
    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {p0, v1}, Lcom/singular/sdk/Singular;->eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catch_0
    move-exception p0

    .line 195
    :try_start_2
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "error in serializing extra args"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    const-string p0, "e35"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 200
    const-string p1, "e36"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 201
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Exception"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v0
.end method

.method public static eventJSON(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    .line 349
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "eventJSON: Singular SDK not initialized."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 351
    const-string p0, "e37"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    .line 355
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Event name can not be null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 357
    const-string p0, "e38"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 361
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 362
    :goto_0
    sget-object v1, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v1, p0, p1}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 364
    const-string p1, "e60"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 365
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Exception"

    invoke-virtual {p1, v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getGlobalProperties()Ljava/util/Map;
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

    .line 529
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getGlobalProperties()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 532
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getGlobalProperties: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 533
    const-string v0, "e63"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 535
    const-string v1, "e85"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 536
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLimitDataSharing()Z
    .locals 3

    .line 675
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v2, "getLimitDataSharing: Singular SDK not initialized."

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 677
    const-string v0, "e82"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v1

    .line 680
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getLimitDataSharing()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 681
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getSessionId()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 447
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    sget-object v2, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "getSessionId: Singular SDK not initialized."

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 449
    const-string v2, "e51"

    invoke-static {v2}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-wide v0

    .line 452
    :cond_0
    sget-object v2, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSessionId()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    .line 454
    const-string v3, "e79"

    invoke-static {v3}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 455
    sget-object v3, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-wide v0
.end method

.method private static getSku(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getProducts"

    invoke-static {p0, v2, v1}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    new-instance v2, Lorg/json/JSONArray;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 238
    :cond_0
    const-string v1, "getSku"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 243
    :cond_1
    const-string v1, "getSkus"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/singular/sdk/internal/Utils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 245
    new-instance v2, Lorg/json/JSONArray;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z
    .locals 5

    const-string v0, "SDK initialization failed: "

    const/4 v1, 0x0

    .line 65
    const-string v2, "Failed to init() Singular SDK"

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    .line 77
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    const-string v1, "_sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->setEncryptedApiKey(Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/singular/sdk/SingularConfig;->copyWithKeyDecryption(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/singular/sdk/internal/SingularInstance;->getInstance(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularInstance;

    move-result-object p0

    sput-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 84
    sget-boolean p0, Lcom/singular/sdk/Singular;->isInstanceAlreadyInitialized:Z

    if-eqz p0, :cond_4

    .line 85
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object p0

    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->pushNotificationPayload:Landroid/content/Intent;

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->pushNotificationLinkPath:[[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->tryHandlePushNotificationAtPaths(Landroid/content/Intent;[[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 87
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->appOpenedWithPushNotification()V

    .line 88
    sget-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->startSessionIfOpenedWithPush()V

    goto :goto_2

    .line 90
    :cond_3
    sget-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->startSessionIfOpenedWithDeeplink()V

    goto :goto_2

    .line 93
    :cond_4
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "singular instance is not initialized. start will be sent from session manager."

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    goto :goto_2

    .line 66
    :cond_5
    :goto_0
    sget-object v3, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v0, ""

    if-nez p0, :cond_6

    :try_start_1
    const-string p0, "context == null "

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_7

    .line 68
    const-string v0, "config == null"

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Please provide a valid Context, SingularConfig."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 71
    const-string p0, "e23"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 102
    const-string v0, "e25"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    .line 96
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {p1, v2}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 97
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 98
    const-string p0, "e24"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 99
    sput-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    .line 106
    :goto_2
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/singular/sdk/SingularConfig;

    invoke-direct {v0, p1, p2}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    move-result p0

    return p0

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v2, ""

    if-nez p0, :cond_2

    const-string p0, "context == null "

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_3

    .line 53
    const-string p1, "apiKey == null "

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p2, :cond_4

    .line 54
    const-string v2, "secret == null"

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Please provide a valid Context, API Key, and Secret."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 56
    const-string p0, "e22"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isAllTrackingStopped()Z
    .locals 2

    .line 640
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "isAllTrackingStopped: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 642
    const-string v0, "e73"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->isAllTrackingStopped()Z

    move-result v0

    return v0
.end method

.method private static isInitialized()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Singular not initialized. You must call Singular.init() "

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static limitDataSharing(Z)V
    .locals 1

    .line 665
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "limitDataSharing: Singular SDK not initialized yet, ignoring. use SingularConfig instead."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 667
    const-string p0, "e78"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 671
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->limitDataSharing(Z)V

    return-void
.end method

.method public static onActivityPaused()V
    .locals 3

    .line 388
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "onActivityPaused: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 390
    const-string v0, "e39"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->onActivityPaused(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 395
    const-string v1, "e70"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 396
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static onActivityResumed()V
    .locals 3

    .line 402
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "onActivityResumed: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 404
    const-string v0, "e41"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 408
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularInstance;->onActivityResumed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 410
    const-string v1, "e72"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 411
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static resumeAllTracking()V
    .locals 2

    .line 630
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "resumeAllTracking: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 632
    const-string v0, "e71"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 635
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->resumeAllTracking()V

    return-void
.end method

.method public static revenue(Ljava/lang/String;D)Z
    .locals 1

    .line 216
    const-string v0, "__iap__"

    invoke-static {v0, p0, p1, p2}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/Object;)Z
    .locals 1

    .line 208
    const-string v0, "__iap__"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 212
    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 224
    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 10

    .line 228
    const-string v0, "__iap__"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)Z

    move-result p0

    return p0
.end method

.method public static revenue(Ljava/lang/String;DLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 220
    const-string v0, "__iap__"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static revenue(Lorg/json/JSONObject;)Z
    .locals 1

    .line 372
    const-string v0, "__iap__"

    invoke-static {v0, p0}, Lcom/singular/sdk/Singular;->customRevenue(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static setCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 478
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setCustomUserId: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 480
    const-string p0, "e53"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 483
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveCustomUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 485
    const-string v0, "e81"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 486
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setDeviceCustomUserId(Ljava/lang/String;)V
    .locals 1

    .line 463
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setDeviceCustomUserId: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 465
    const-string p0, "e52"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/Singular;->setCustomUserId(Ljava/lang/String;)V

    .line 469
    sget-object p0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->logSetDeviceCustomUserId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 471
    const-string v0, "e80"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 472
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setFCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 432
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setFCMDeviceToken: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 434
    const-string p0, "e43"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 438
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveFCMDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 440
    const-string v0, "e77"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setGCMDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 417
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setGCMDeviceToken: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 419
    const-string p0, "e42"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->saveGCMDeviceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 425
    const-string v0, "e75"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 543
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 544
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p1, "Failed to set global property: key is null or empty"

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 545
    const-string p0, "e89"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return v1

    .line 550
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    new-instance v2, Lcom/singular/sdk/internal/SingularGlobalProperty;

    invoke-direct {v2, p0, p1, p2}, Lcom/singular/sdk/internal/SingularGlobalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/singular/sdk/internal/SingularInstance;->setGlobalProperty(Lcom/singular/sdk/internal/SingularGlobalProperty;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 554
    const-string p1, "e87"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 555
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static setIMEI(Ljava/lang/String;)V
    .locals 1

    .line 506
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setIMEI: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 508
    const-string p0, "e57"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 511
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->setIMEI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 513
    const-string v0, "e58"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setLimitAdvertisingIdentifiers(Z)V
    .locals 1

    .line 686
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "setLimitAdvertisingIdentifiers: Singular SDK not initialized yet, ignoring. use SingularConfig instead."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 688
    const-string p0, "e83"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 692
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->setLimitAdvertisingIdentifiers(Z)V

    return-void
.end method

.method public static setWrapperNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 520
    :try_start_0
    invoke-static {p0, p1}, Lcom/singular/sdk/internal/Utils;->setWrapperNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 522
    const-string p1, "e61"

    invoke-static {p1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 523
    sget-object p1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static stopAllTracking()V
    .locals 2

    .line 620
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "stopAllTracking: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 622
    const-string v0, "e69"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 625
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->stopAllTracking()V

    return-void
.end method

.method public static trackingOptIn()V
    .locals 2

    .line 599
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "trackingOptIn: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 601
    const-string v0, "e67"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 604
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->sendTrackingOptIn()V

    return-void
.end method

.method public static trackingUnder13()V
    .locals 2

    .line 609
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "trackingUnder13: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 611
    const-string v0, "e68"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 614
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->sendTrackingUnder13()V

    return-void
.end method

.method public static unsetCustomUserId()V
    .locals 2

    .line 492
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "unsetCustomUserId: Singular SDK not initialized."

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 494
    const-string v0, "e54"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularInstance;->saveCustomUserId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 499
    const-string v1, "e56"

    invoke-static {v1}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 500
    sget-object v1, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static unsetGlobalProperty(Ljava/lang/String;)V
    .locals 1

    .line 562
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Failed to unset global property: key is null or empty"

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 564
    const-string p0, "e64"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 569
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/singular/sdk/Singular;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    sget-object p0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "unsetGlobalProperty: Singular SDK not initialized."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 571
    const-string p0, "e65"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    return-void

    .line 574
    :cond_1
    sget-object v0, Lcom/singular/sdk/Singular;->singular:Lcom/singular/sdk/internal/SingularInstance;

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularInstance;->removeGlobalProperty(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 576
    const-string v0, "e86"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/singular/sdk/Singular;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method
