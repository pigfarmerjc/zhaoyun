.class Lcom/singular/sdk/internal/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field abi:Ljava/lang/String;

.field aifa:Ljava/lang/String;

.field amid:Ljava/lang/String;

.field andi:Ljava/lang/String;

.field apiLevel:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field asid:Ljava/lang/String;

.field buildProduct:Ljava/lang/String;

.field country:Ljava/lang/String;

.field customUserId:Ljava/lang/String;

.field deviceBrand:Ljava/lang/String;

.field deviceBuild:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field deviceUserAgent:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fcmRegId:Ljava/lang/String;

.field firstInstallTime:J

.field gcmProcessId:Ljava/lang/String;

.field gcmRegId:Ljava/lang/String;

.field hardwareName:Ljava/lang/String;

.field imei:Ljava/lang/String;

.field installSource:Ljava/lang/String;

.field isAmazonAvailable:Z

.field isAmazonLimitAdTrackingEnabled:Z

.field isGooglePlayServicesAvailable:Z

.field isLimitedTrackingEnabled:Z

.field language:Ljava/lang/String;

.field lastUpdateTime:J

.field locale:Ljava/util/Locale;

.field oaid:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field pasid:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field preloadCampaign:Ljava/lang/String;

.field preloadGroup:Ljava/lang/String;

.field preloadSource:Ljava/lang/String;

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "DeviceInfo"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLjava/lang/Boolean;Z)V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setAppInfo(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setPreloadCampaign(Landroid/content/Context;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    .line 124
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->language:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->country:Ljava/lang/String;

    .line 128
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 129
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 130
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getDeviceType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 132
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 134
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isGooglePlayServicesAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->blockingFetchLimitedAdvertisingIdentifiers(Landroid/content/Context;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 143
    invoke-static {p1}, Lcom/singular/sdk/internal/OAIDHelper;->getOpenAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isAmazonAvailable(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz p2, :cond_2

    .line 149
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isAmazonLimitAdTracking(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonLimitAdTrackingEnabled:Z

    .line 150
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAmazonId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    .line 153
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/singular/sdk/internal/DeviceInfo;->fetchOrLoadOrGenerateASID(Landroid/content/Context;Z)V

    .line 156
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getInstallSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    .line 159
    const-string p2, "singular-pref-session"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v0, "fcm_device_token_key"

    const-string v1, ""

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/singular/sdk/internal/DeviceInfo;->setFcmRegId(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v0, "gcm_device_token_key"

    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/singular/sdk/internal/DeviceInfo;->setGcmRegId(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getInstallTimestamps(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "custom_user_id"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/singular/sdk/internal/DeviceInfo;->setCustomUserId(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getDeviceUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/singular/sdk/internal/DeviceInfo;->log()V

    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 2

    .line 414
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 423
    aget-object v0, v0, v1

    return-object v0

    .line 419
    :cond_1
    :goto_0
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "SUPPORTED_ABIS is null or empty, falling back to CPU_ABI"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 420
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 304
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 306
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 309
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get app name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 310
    const-string p1, "unknown"

    return-object p1
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 268
    const-string v0, "unknown"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 271
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 274
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 276
    sget-object v1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get app version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method private getDeviceType(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 373
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown device type for screen size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_0
    const-string p1, "tablet"

    return-object p1

    .line 368
    :cond_1
    const-string p1, "phone"

    return-object p1
.end method

.method private getDeviceUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 427
    const-string v0, "http.agent"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    :try_start_0
    const-string v1, "android.os.AsyncTask"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 436
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 449
    sget-object v1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get device user agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception p1

    .line 445
    sget-object v1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VerifyError while getting user agent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 383
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 379
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 388
    const-string v0, "aid"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 389
    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x1

    .line 391
    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 392
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 395
    sget-object p1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Facebook attribution ID query returned null cursor"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 398
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 400
    sget-object p1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Facebook attribution ID cursor has no data"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 404
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 408
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Facebook attribution ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v1
.end method

.method private getInstallSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 284
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    .line 294
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 296
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get install source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    .line 298
    const-string p1, "getInstallSource: returning null due to error"

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private getInstallTimestamps(Landroid/content/Context;)V
    .locals 3

    .line 498
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 499
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    .line 500
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 504
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getInstallDates failed"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 502
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package not found while getting install timestamps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .line 347
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    .line 352
    sget-object p1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Screen density is 0, cannot determine density"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_1

    .line 355
    const-string p1, "low"

    return-object p1

    :cond_1
    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    .line 357
    const-string p1, "high"

    return-object p1

    .line 359
    :cond_2
    const-string p1, "medium"

    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 341
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown screen format value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 337
    :cond_0
    const-string p1, "long"

    return-object p1

    .line 339
    :cond_1
    const-string p1, "normal"

    return-object p1
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 327
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown screen size value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 325
    :cond_0
    const-string p1, "xlarge"

    return-object p1

    .line 323
    :cond_1
    const-string p1, "large"

    return-object p1

    .line 321
    :cond_2
    const-string p1, "normal"

    return-object p1

    .line 319
    :cond_3
    const-string p1, "small"

    return-object p1
.end method

.method private setAppInfo(Landroid/content/Context;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Lcom/singular/sdk/internal/DeviceInfo;->getABI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    .line 250
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 251
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    .line 253
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 254
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 255
    const-string v0, "Android"

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    .line 256
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    .line 257
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 258
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 260
    sget-object v0, Lcom/singular/sdk/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 261
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    .line 262
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 263
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->apiLevel:Ljava/lang/String;

    return-void
.end method

.method private setPreloadCampaign(Landroid/content/Context;)V
    .locals 2

    .line 483
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 485
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 486
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 488
    const-string v0, "SINGULAR_PRELOAD_CAMPAIGN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    .line 489
    const-string v0, "SINGULAR_PRELOAD_GROUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    .line 490
    const-string v0, "SINGULAR_PRELOAD_SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 492
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "error in setPreloadCampaign()"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method blockingFetchLimitedAdvertisingIdentifiers(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 223
    sget-object p1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "blockingFetchLimitedAdvertisingIdentifiers: context is null. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    sget-object p1, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "blockingFetchLimitedAdvertisingIdentifiers: do not call from main thread. skipping."

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->info(Ljava/lang/String;)I

    return-void

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isLimitedTrackingEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    .line 234
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getPlayStoreAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getPlayStoreAdIdByBackupMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    .line 242
    :cond_3
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getImei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setImei(Ljava/lang/String;)V

    return-void
.end method

.method fetchOrLoadOrGenerateASID(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 177
    sget-object p2, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "DeviceInfo: first launch. fetch app set id."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 178
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo: first launch fetched app set id is valid, persisting. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 182
    iget-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/singular/sdk/internal/Utils;->persistASIDValue(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->asidIsSingularId(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    sget-object p2, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "DeviceInfo: app set id is singular id."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 187
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSingularId(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    sget-object p2, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "DeviceInfo: app set id is not singular id. fetch app set id again."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 190
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 191
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getPersistedASID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string v0, "DeviceInfo: app set id and persisted app set id are not equal. updating persisted app set id."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 196
    iget-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/singular/sdk/internal/Utils;->persistASIDValue(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    const-string v0, "DeviceInfo: using persisted app set id."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 200
    iget-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->pasid:Ljava/lang/String;

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 205
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 206
    sget-object p2, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "DeviceInfo: app set id is null. resorting to generated asid."

    invoke-virtual {p2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 207
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getSingularId(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 208
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->saveASIDIsSingularId(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public hasPreloadCampaign()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method log()V
    .locals 3

    .line 510
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularLog;->isDebugEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 514
    :cond_0
    const-string v1, "DeviceInfo ----> "

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 516
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t imei : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 517
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t andi : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 518
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t asid : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 519
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t aifa : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 520
    iget-boolean v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t isGooglePlayServicesAvailable : %b"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    iget-boolean v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t isLimitedTrackingEnabled : %b"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 523
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t appVersion : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t sdkVersion : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 525
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t packageName : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 526
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t appName : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t preloadCampaign : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 529
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t preloadGroup : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t preloadSource : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 531
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t installSource : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 533
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t abi : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceBrand : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 535
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceBuild : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 536
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceManufacturer : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 537
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceModel : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 538
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t platform : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 539
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t buildProduct : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 540
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t osVersion : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->apiLevel:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t apiLevel : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 542
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->hardwareName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t hardwareName : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 544
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t locale : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 545
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->language:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t language : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 546
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->country:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t country : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenSize:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t screenSize : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenFormat:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t screenFormat : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 550
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenDensity:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t screenDensity : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 551
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayWidth:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t displayWidth : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 552
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayHeight:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t displayHeight : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmProcessId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t gcmProcessId : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 555
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t gcmRegId : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 556
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t fcmRegId : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 558
    iget-wide v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t firstInstallTime : %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 559
    iget-wide v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t lastUpdateTime : %d"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 561
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceType : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t customUserId : %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 566
    iget-object v1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\t deviceUserAgent: %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method resetAdvertisingIdentifiers()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    return-void
.end method

.method setCustomUserId(Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    return-void
.end method

.method setFcmRegId(Ljava/lang/String;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    return-void
.end method

.method setGcmRegId(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    return-void
.end method

.method setImei(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    return-void
.end method
