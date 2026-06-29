.class public Lcom/singular/sdk/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static asidScope:I

.field private static asidTimeinterval:D

.field private static encryptedApiKey:Ljava/lang/String;

.field private static imei:Ljava/lang/String;

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field private static timeService:Lcom/singular/sdk/internal/services/TimeService;

.field private static wrapperName:Ljava/lang/String;

.field private static wrapperVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    const-string v0, "Utils"

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    .line 72
    new-instance v0, Lcom/singular/sdk/internal/services/TimeService;

    new-instance v1, Lcom/singular/sdk/internal/services/SingularTimeProvider;

    invoke-direct {v1}, Lcom/singular/sdk/internal/services/SingularTimeProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/services/TimeService;-><init>(Lcom/singular/sdk/internal/services/TimeProvider;)V

    sput-object v0, Lcom/singular/sdk/internal/Utils;->timeService:Lcom/singular/sdk/internal/services/TimeService;

    const/4 v0, 0x0

    .line 595
    sput-object v0, Lcom/singular/sdk/internal/Utils;->wrapperName:Ljava/lang/String;

    .line 596
    sput-object v0, Lcom/singular/sdk/internal/Utils;->wrapperVersion:Ljava/lang/String;

    .line 597
    sput-object v0, Lcom/singular/sdk/internal/Utils;->imei:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 65
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 65
    sput p0, Lcom/singular/sdk/internal/Utils;->asidScope:I

    return p0
.end method

.method static synthetic access$202(D)D
    .locals 0

    .line 65
    sput-wide p0, Lcom/singular/sdk/internal/Utils;->asidTimeinterval:D

    return-wide p0
.end method

.method static appMovedToBackground()Z
    .locals 2

    .line 592
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    return v1
.end method

.method public static asidIsSingularId(Landroid/content/Context;)Z
    .locals 2

    .line 319
    const-string v0, "pref_asid_is_singular_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 320
    const-string v0, "asid_is_singular_id"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    .line 154
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 156
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 158
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 159
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    .line 160
    aget-char v4, v0, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 161
    aget-char v3, v0, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static clearTimeInterval()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 329
    sput-wide v0, Lcom/singular/sdk/internal/Utils;->asidTimeinterval:D

    return-void
.end method

.method private static createSingularId(Landroid/content/SharedPreferences;)Ljava/util/UUID;
    .locals 3

    .line 440
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 442
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 443
    const-string v1, "singular-id"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method

.method static extractDeepLink(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 518
    sget-object p0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Cannot extract deep link: link is null"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0

    .line 522
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isBrandedLink(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isSingularLinkDomain(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot extract deep link: link is not from a valid domain. Link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v0

    .line 527
    :cond_1
    const-string v0, "_android_dl"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 532
    :cond_2
    const-string v0, "_dl"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static extractPassthroughFromSingularLink(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 536
    const-string v0, "_p"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findAndRemoveSuffixFromEncryptedKeys(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 776
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static formatException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStack trace: \n"

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 736
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 737
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static formatTimestamp(J)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss Z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateKeyForRetryCountWithKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getASIDScope()I
    .locals 1

    .line 333
    sget v0, Lcom/singular/sdk/internal/Utils;->asidScope:I

    return v0
.end method

.method public static getASIDTimeInterval()D
    .locals 2

    .line 325
    sget-wide v0, Lcom/singular/sdk/internal/Utils;->asidTimeinterval:D

    return-wide v0
.end method

.method private static getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    invoke-static {v1, v2, v0, p0}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getAmazonId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 234
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 235
    const-string v0, "advertising_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 237
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Amazon ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAndIncrementRetryCountForKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 754
    const-string v0, "pref_retry_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 755
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->generateKeyForRetryCountWithKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 757
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 759
    invoke-static {p1, p0, v1}, Lcom/singular/sdk/internal/Utils;->saveRetryCountForKey(Ljava/lang/String;Landroid/content/Context;I)V

    return v0
.end method

.method static getAndSetIsFirstLaunch(Landroid/content/Context;)Z
    .locals 3

    .line 409
    const-string v0, "singular-first-install"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "wasOpenedAfterInstall"

    .line 410
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 414
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->saveFirstLaunchInfo(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "None"

    return-object p0
.end method

.method static getAppSetId(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "Utils: fetched app set id value: "

    const/4 v1, 0x0

    .line 253
    :try_start_0
    sget-object v2, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v3, "Utils: trying to fetch app set id"

    invoke-virtual {v2, v3}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 254
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p0

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 257
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 258
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 260
    new-instance v6, Lcom/singular/sdk/internal/Utils$1;

    invoke-direct {v6, v3, v4, v5}, Lcom/singular/sdk/internal/Utils$1;-><init>(Ljava/util/concurrent/BlockingQueue;J)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 273
    new-instance v4, Lcom/singular/sdk/internal/Utils$2;

    invoke-direct {v4, v3}, Lcom/singular/sdk/internal/Utils$2;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 282
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v3, v4, v5, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 284
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 286
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Utils: caught exception in fetching app set id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 287
    sput-wide v2, Lcom/singular/sdk/internal/Utils;->asidTimeinterval:D

    return-object v1
.end method

.method public static getCSIReferrer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 403
    const-string v0, "install-openUri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 404
    const-string v0, "openUri"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 389
    invoke-static {}, Lcom/singular/sdk/internal/SLReflectionUtils;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeMillis()J
    .locals 2

    .line 112
    sget-object v0, Lcom/singular/sdk/internal/Utils;->timeService:Lcom/singular/sdk/internal/services/TimeService;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/services/TimeService;->getCurrentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 714
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 719
    sget-object p1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string p2, "Security violation occured "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    const-string p0, "e94"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    goto :goto_1

    .line 716
    :catch_1
    sget-object p2, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was not found in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 717
    const-string p0, "e96"

    invoke-static {p0}, Lcom/singular/sdk/internal/SingularInstance;->collectError(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static getEncryptedApiKey()Ljava/lang/String;
    .locals 1

    .line 828
    sget-object v0, Lcom/singular/sdk/internal/Utils;->encryptedApiKey:Ljava/lang/String;

    return-object v0
.end method

.method static getEventIndex(Landroid/content/Context;)J
    .locals 3

    .line 450
    const-string v0, "pref-event-index"

    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 453
    const-string v0, "event-index"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 455
    invoke-static {p0, v0, v1}, Lcom/singular/sdk/internal/Utils;->increaseEventIndex(Landroid/content/SharedPreferences;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1

    .line 613
    sget-object v0, Lcom/singular/sdk/internal/Utils;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public static getInvalidDeviceIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 339
    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    const-string v1, "Android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    const-string v1, "DEFACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v1, "0000-0000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    .line 376
    invoke-static {p0}, Lcom/singular/sdk/internal/SLReflectionUtils;->getLocaleFromLocaleList(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/SLReflectionUtils;->getLocaleFromField(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getPersistedASID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 293
    const-string v0, "pref_persisted_asid"

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 296
    const-string v0, "persisted_asid"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayStoreAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 194
    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 195
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isInvalidDeviceId(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 197
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Play Store Ad ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method public static getPlayStoreAdIdByBackupMethod(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 485
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/ExternalAIFAHelper;->getAIFA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 486
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isInvalidDeviceId(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 488
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Play Store Ad ID by backup method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v0
.end method

.method static getSdkVersion(Lcom/singular/sdk/internal/SingularInstance;)Ljava/lang/String;
    .locals 3

    .line 618
    invoke-virtual {p0}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 620
    sget-object v0, Lcom/singular/sdk/internal/Utils;->wrapperName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/singular/sdk/internal/Utils;->wrapperVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 621
    const-string v2, "%s-%s/%s"

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static getSingularId(Landroid/content/Context;)Ljava/util/UUID;
    .locals 2

    .line 427
    const-string v0, "pref-singular-id"

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 430
    const-string v0, "singular-id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    .line 436
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->createSingularId(Landroid/content/SharedPreferences;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 726
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 727
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 728
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSupportedAbis()[Ljava/lang/String;
    .locals 1

    .line 385
    invoke-static {}, Lcom/singular/sdk/internal/SLReflectionUtils;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWrapperName()Ljava/lang/String;
    .locals 1

    .line 605
    sget-object v0, Lcom/singular/sdk/internal/Utils;->wrapperName:Ljava/lang/String;

    return-object v0
.end method

.method static handleDeepLink(Lcom/singular/sdk/SingularLinkParams;)Z
    .locals 3

    .line 547
    invoke-static {}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->getInstance()Lcom/singular/sdk/internal/SLPushNotificationsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLPushNotificationsManager;->didAppOpenWithPushNotification()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 548
    sget-object p0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Push notifications: app was opened with push notification link, skipping deeplink handler invocation."

    invoke-virtual {p0, v0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 552
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    .line 554
    invoke-virtual {p0}, Lcom/singular/sdk/SingularLinkParams;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 555
    new-instance v1, Lcom/singular/sdk/internal/Utils$3;

    invoke-direct {v1, v0, p0}, Lcom/singular/sdk/internal/Utils$3;-><init>(Lcom/singular/sdk/SingularLinkHandler;Lcom/singular/sdk/SingularLinkParams;)V

    .line 560
    invoke-virtual {v1}, Lcom/singular/sdk/internal/Utils$3;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static handleSingularLink(Landroid/net/Uri;)V
    .locals 4

    .line 540
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->extractDeepLink(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v1, Lcom/singular/sdk/SingularLinkParams;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->extractPassthroughFromSingularLink(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/singular/sdk/SingularLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;)V

    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->handleDeepLink(Lcom/singular/sdk/SingularLinkParams;)Z

    :cond_0
    return-void
.end method

.method private static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 810
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 811
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 813
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 814
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 818
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert hex string to byte array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static increaseEventIndex(Landroid/content/SharedPreferences;J)J
    .locals 2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 463
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 464
    const-string v0, "event-index"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 465
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-wide p1
.end method

.method static isAmazonAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 223
    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 226
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Amazon limit ad tracking setting not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method static isAmazonLimitAdTracking(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 245
    const-string v1, "limit_ad_tracking"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static isBrandedLink(Landroid/net/Uri;)Z
    .locals 3

    .line 650
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "Checking if link is branded link"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 653
    const-string p0, "link is null"

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 657
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    if-nez v2, :cond_1

    .line 658
    const-string p0, "Singular instance is null. cannot check branded links"

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v1

    .line 662
    :cond_1
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v2

    if-nez v2, :cond_2

    .line 663
    const-string p0, "singular config is null. cannot check branded links"

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1

    .line 667
    :cond_2
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 673
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 677
    :cond_4
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->brandedDomains:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/singular/sdk/internal/Utils;->isUrlInDomains(Landroid/net/Uri;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 668
    :cond_5
    :goto_0
    const-string p0, "branded domains is null or empty"

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v1
.end method

.method static isESPLink(Landroid/net/Uri;)Z
    .locals 4

    .line 628
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 631
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 632
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 646
    :cond_1
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/singular/sdk/internal/Utils;->isUrlInDomains(Landroid/net/Uri;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 633
    :cond_2
    :goto_0
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isESPLink: returning false - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_3

    .line 634
    const-string p0, "link == null "

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v0, :cond_4

    .line 635
    const-string v0, "instance == null"

    goto :goto_2

    .line 636
    :cond_4
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "getSingularConfig() == null"

    goto :goto_2

    .line 637
    :cond_5
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "espDomains is null"

    goto :goto_2

    :cond_6
    const-string v0, "espDomains is empty"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 633
    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isEmptyOrNull(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isGooglePlayServicesAvailable()Z
    .locals 1

    .line 179
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/singular/sdk/internal/SLReflectionUtils;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInvalidDeviceId(Ljava/lang/String;)Z
    .locals 3

    .line 356
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 361
    :cond_0
    const-string v0, "^[0-]+$"

    .line 364
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getInvalidDeviceIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLicenseRetrieved(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 470
    const-string v0, "singular-licensing-api"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 471
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isLimitedTrackingEnabled(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->getAdvertisingInfoObject(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    const-string v1, "isLimitAdTrackingEnabled"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/singular/sdk/internal/SLReflectionUtils;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 208
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to check if limited tracking is enabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return v0
.end method

.method static isMainThread()Z
    .locals 2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isOpenedWithDeeplink()Z
    .locals 1

    .line 588
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    return v0
.end method

.method static isShortLink(Landroid/net/Uri;)Z
    .locals 2

    .line 496
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isBrandedLink(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isSingularLinkDomain(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->extractDeepLink(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static isSingularLink(Landroid/net/Uri;)Z
    .locals 1

    .line 513
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isSingularLinkDomain(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isBrandedLink(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->isESPLink(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isSingularLinkDomain(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 505
    sget-object p0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "isSingularLinkDomain: URI is null"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0

    .line 509
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sng.link"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static isUrlInDomains(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 704
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static lagSince(J)D
    .locals 1

    .line 122
    sget-object v0, Lcom/singular/sdk/internal/Utils;->timeService:Lcom/singular/sdk/internal/services/TimeService;

    invoke-virtual {v0, p0, p1}, Lcom/singular/sdk/internal/services/TimeService;->lagSince(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static persistASIDValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 303
    const-string v0, "pref_persisted_asid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 304
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 305
    const-string v0, "persisted_asid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static resetRetryCountForKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 769
    const-string v0, "pref_retry_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 770
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->generateKeyForRetryCountWithKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static resetTimeService()V
    .locals 2

    .line 82
    new-instance v0, Lcom/singular/sdk/internal/services/TimeService;

    new-instance v1, Lcom/singular/sdk/internal/services/SingularTimeProvider;

    invoke-direct {v1}, Lcom/singular/sdk/internal/services/SingularTimeProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/singular/sdk/internal/services/TimeService;-><init>(Lcom/singular/sdk/internal/services/TimeProvider;)V

    sput-object v0, Lcom/singular/sdk/internal/Utils;->timeService:Lcom/singular/sdk/internal/services/TimeService;

    return-void
.end method

.method static resolveESPLink(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    const-string v0, "resolveESPLink: Location header is null, no redirect URL found for ESP link: "

    const/4 v1, 0x0

    .line 682
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 684
    invoke-static {v2}, Lcom/singular/sdk/internal/SingularRequestHandler;->getHttpsConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    goto :goto_0

    .line 685
    :cond_0
    invoke-static {v2}, Lcom/singular/sdk/internal/SingularRequestHandler;->getHttpConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 688
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 689
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 692
    sget-object v2, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return-object v1

    .line 696
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 698
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve ESP link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-object v1
.end method

.method public static saveASIDIsSingularId(Landroid/content/Context;)V
    .locals 2

    .line 311
    const-string v0, "pref_asid_is_singular_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 312
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 313
    const-string v0, "asid_is_singular_id"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveCSIReferrer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 395
    const-string v0, "install-openUri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 396
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 397
    const-string v0, "openUri"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static saveFirstLaunchInfo(Landroid/content/Context;)V
    .locals 2

    .line 420
    const-string v0, "singular-first-install"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 421
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 422
    const-string v0, "wasOpenedAfterInstall"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 423
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveLicenseInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 475
    const-string v0, "singular-licensing-api"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 476
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 477
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveRetryCountForKey(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .line 742
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->generateKeyForRetryCountWithKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 744
    const-string v0, "pref_retry_count"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 745
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 746
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 747
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 749
    sget-object p1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void
.end method

.method public static setEncryptedApiKey(Ljava/lang/String;)V
    .locals 0

    .line 824
    sput-object p0, Lcom/singular/sdk/internal/Utils;->encryptedApiKey:Ljava/lang/String;

    return-void
.end method

.method public static setImei(Ljava/lang/String;)V
    .locals 0

    .line 609
    sput-object p0, Lcom/singular/sdk/internal/Utils;->imei:Ljava/lang/String;

    return-void
.end method

.method public static setTestTimeService(Lcom/singular/sdk/internal/services/TimeService;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/singular/sdk/internal/Utils;->timeService:Lcom/singular/sdk/internal/services/TimeService;

    return-void
.end method

.method public static setWrapperNameAndVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 600
    sput-object p0, Lcom/singular/sdk/internal/Utils;->wrapperName:Ljava/lang/String;

    .line 601
    sput-object p1, Lcom/singular/sdk/internal/Utils;->wrapperVersion:Ljava/lang/String;

    return-void
.end method

.method static sha1Hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    const-string v0, "UTF-8"

    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 137
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 138
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 140
    sget-object p1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "error in sha1Hash()"

    invoke-virtual {p1, v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    const-string p0, "sha1Hash: returning null due to error generating SHA-1 hash"

    invoke-virtual {p1, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static validateSingularLink(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 570
    sget-object p0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "validateSingularLink: link is null"

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0

    .line 575
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 579
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 583
    :cond_2
    sget-object v1, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "validateSingularLink: link has no host. Link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    return v0
.end method

.method public static xorDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 789
    :try_start_0
    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x4

    .line 790
    new-array v1, v0, [B

    .line 791
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 793
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    invoke-static {p0, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    new-array p0, v2, [B

    :goto_0
    if-ge v4, v2, :cond_0

    .line 798
    aget-byte v0, v3, v4

    rem-int/lit8 v5, v4, 0x4

    aget-byte v5, v1, v5

    xor-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 801
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 803
    sget-object v0, Lcom/singular/sdk/internal/Utils;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to XOR decrypt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/singular/sdk/internal/Utils;->formatException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
