.class public Lcom/singular/sdk/SingularAdData;
.super Lorg/json/JSONObject;
.source "SingularAdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularAdData$AdPlatforms;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field private final RequiredParams:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "SingularAdData"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad_platform"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "ad_currency"

    aput-object v3, v0, v1

    const/4 v4, 0x2

    const-string v5, "ad_revenue"

    aput-object v5, v0, v4

    iput-object v0, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0, v3, p2}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0, v5, p3, p4}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    const-string v0, "r"

    invoke-virtual {p0, v0, p3, p4}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    const-string p3, "pcc"

    invoke-virtual {p0, p3, p2}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p2, "is_admon_revenue"

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    const-string p2, "is_revenue_event"

    invoke-virtual {p0, p2, v1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string p2, "ad_mediation_platform"

    invoke-virtual {p0, p2, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p3, "Error in constructing ad data"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method hasRequiredParams()Z
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/singular/sdk/SingularAdData;->RequiredParams:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 175
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/singular/sdk/SingularAdData;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/singular/sdk/SingularAdData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "JSON exception while checking required params for key "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public withAdGroupId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 114
    :try_start_0
    const-string v0, "ad_group_id"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 116
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdGroupName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 124
    :try_start_0
    const-string v0, "ad_group_name"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdGroupPriority(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 134
    :try_start_0
    const-string v0, "ad_group_priority"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group priority"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdGroupType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 64
    :try_start_0
    const-string v0, "ad_group_type"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad group Type"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdPlacementName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 84
    :try_start_0
    const-string v0, "ad_placement_name"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad placement name id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 54
    :try_start_0
    const-string v0, "ad_type"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad type"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 94
    :try_start_0
    const-string v0, "ad_unit_id"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad unit id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withAdUnitName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 104
    :try_start_0
    const-string v0, "ad_unit_name"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting ad unit name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withImpressionId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 74
    :try_start_0
    const-string v0, "ad_impression_id"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting impression id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withLimitDataSharing(Z)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 164
    :try_start_0
    sget-object v0, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 166
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting limit data sharing"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withNetworkName(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 44
    :try_start_0
    const-string v0, "ad_mediation_platform"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting network name"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withPlacementId(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 154
    :try_start_0
    const-string v0, "ad_placement_id"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 156
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting placement id"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public withPrecision(Ljava/lang/String;)Lcom/singular/sdk/SingularAdData;
    .locals 2

    .line 144
    :try_start_0
    const-string v0, "ad_precision"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/SingularAdData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 146
    sget-object v0, Lcom/singular/sdk/SingularAdData;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Error in setting precision"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method
