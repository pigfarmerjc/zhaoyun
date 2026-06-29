.class Lcom/singular/sdk/internal/ApiStartSession$Params;
.super Lcom/singular/sdk/internal/SingularParamsBase;
.source "ApiStartSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiStartSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularParamsBase;-><init>()V

    return-void
.end method

.method static build(JLcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    .line 291
    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession$Params;

    invoke-direct {v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;-><init>()V

    .line 292
    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withId(J)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 293
    invoke-virtual {p2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 295
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withAppInstallInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 296
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 297
    invoke-direct {p0, p2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDTInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    .line 298
    invoke-direct {p0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withUtils()Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p0

    return-object p0
.end method

.method private withAppInstallInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    .line 474
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstLaunch()Z

    move-result p1

    const-string v0, "is"

    if-eqz p1, :cond_0

    .line 475
    const-string p1, "true"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    .line 477
    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withDTInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 328
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstLaunch()Z

    move-result v0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDTInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "dt_referrer"

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDTInstallReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method private withId(J)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 1

    .line 348
    const-string v0, "s"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method private withInstallReferrer(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 302
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getIsFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getGoogleInstallReferrer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getGoogleInstallReferrer()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_ref"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getInstallReferrerTimeInterval()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_ref_timeinterval"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSamsungInstallReferrer()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSamsungInstallReferrer()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getMetaInstallReferrer()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getMetaInstallReferrer()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 321
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "referrer_data"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method private withUtils()Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 2

    .line 336
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDTimeInterval()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asid_timeinterval"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getASIDScope()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asid_scope"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getEncryptedApiKey()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const-string v1, "ek"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 3

    const/4 v0, 0x1

    .line 421
    invoke-super {p0, p1, v0}, Lcom/singular/sdk/internal/SingularParamsBase;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;Z)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 423
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v0

    .line 425
    const-string v1, "ab"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    const-string v1, "av"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    const-string v1, "br"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    const-string v1, "de"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    const-string v1, "ma"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    const-string v1, "mo"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    const-string v1, "n"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    const-string v1, "pr"

    iget-object v2, v0, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    const-string v1, "sdk"

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSdkVersion(Lcom/singular/sdk/internal/SingularInstance;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-boolean p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 435
    :cond_1
    iget-boolean p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "-1"

    .line 434
    :goto_0
    const-string p1, "dnt"

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    const-string p1, "v"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 439
    const-string p1, "src"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :cond_3
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 443
    const-string p1, "ri"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    :cond_4
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 447
    const-string p1, "fi"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    :cond_5
    invoke-virtual {v0}, Lcom/singular/sdk/internal/DeviceInfo;->hasPreloadCampaign()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 451
    const-string p1, "apc"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    const-string p1, "apg"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    const-string p1, "aps"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lc"

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-wide v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "install_time"

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    iget-wide v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "update_time"

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current_device_time"

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    const-string p1, "device_type"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    const-string p1, "custom_user_id"

    iget-object v1, v0, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    iget-object p1, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 468
    const-string p1, "device_user_agent"

    iget-object v0, v0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method protected bridge synthetic withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withDeviceInfo(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p1

    return-object p1
.end method

.method protected withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiStartSession$Params;
    .locals 7

    .line 354
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;

    .line 356
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    .line 357
    invoke-static {v0}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "extra"

    const-string v3, "referrer"

    const-string v4, "ref"

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    :cond_0
    iget-object v0, p1, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    .line 365
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenWithPushNotification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getPushLink()Landroid/net/Uri;

    move-result-object v0

    .line 367
    const-string v1, "pu"

    const-string v5, "1"

    invoke-virtual {p0, v1, v5}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    :cond_1
    iget-object v1, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    const-string v5, "ddl_enabled"

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    const-string v1, "false"

    invoke-virtual {p0, v5, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_3
    :goto_0
    const-string v1, "true"

    invoke-virtual {p0, v5, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    iget-object v1, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-wide v5, v1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ddl_to"

    invoke-virtual {p0, v5, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    :goto_1
    invoke-static {v0}, Lcom/singular/sdk/internal/utils/UriUtils;->isValid(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 384
    invoke-virtual {p0, v4, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    :cond_4
    invoke-static {v3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 387
    invoke-virtual {p0, v2, v3}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    :cond_5
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 391
    const-string v1, "esp_link"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->resolveESPLink(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    :cond_6
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->validateSingularLink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 396
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isShortLink(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 399
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->handleSingularLink(Landroid/net/Uri;)V

    .line 402
    :cond_7
    const-string v2, "singular_link"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-wide v2, p1, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "singular_link_resolve_timeout"

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    const-string v0, "singular_link_resolve_required"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    .line 412
    :cond_9
    invoke-static {}, Lcom/singular/sdk/internal/SeoLinkManager;->getInstance()Lcom/singular/sdk/internal/SeoLinkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/singular/sdk/internal/SeoLinkManager;->consumeSeoLink()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 413
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isSingularLink(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 414
    const-string v0, "web_page_referrer"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-object p0
.end method

.method protected bridge synthetic withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$Params;->withSingularConfig(Lcom/singular/sdk/SingularConfig;)Lcom/singular/sdk/internal/ApiStartSession$Params;

    move-result-object p1

    return-object p1
.end method
