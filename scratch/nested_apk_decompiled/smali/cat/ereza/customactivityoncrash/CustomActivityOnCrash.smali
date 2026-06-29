.class public final Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;,
        Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;
    }
.end annotation


# static fields
.field private static final CAOC_HANDLER_PACKAGE_NAME:Ljava/lang/String; = "cat.ereza.customactivityoncrash"

.field private static final DEFAULT_HANDLER_PACKAGE_NAME:Ljava/lang/String; = "com.android.internal.os"

.field private static final EXTRA_ACTIVITY_LOG:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

.field private static final EXTRA_CONFIG:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

.field private static final EXTRA_CUSTOM_CRASH_DATA:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_CUSTOM_CRASH_DATA"

.field private static final EXTRA_STACK_TRACE:Ljava/lang/String; = "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

.field private static final INTENT_ACTION_ERROR_ACTIVITY:Ljava/lang/String; = "cat.ereza.customactivityoncrash.ERROR"

.field private static final INTENT_ACTION_RESTART_ACTIVITY:Ljava/lang/String; = "cat.ereza.customactivityoncrash.RESTART"

.field private static final MAX_ACTIVITIES_IN_LOG:I = 0x32

.field private static final MAX_STACK_TRACE_SIZE:I = 0x1ffff

.field private static final SHARED_PREFERENCES_FIELD_TIMESTAMP:Ljava/lang/String; = "last_crash_timestamp"

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "custom_activity_on_crash"

.field private static final TAG:Ljava/lang/String; = "CustomActivityOnCrash"

.field private static final TIME_TO_CONSIDER_FOREGROUND_MS:I = 0x1f4

.field private static final activityLog:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Landroid/app/Application;

.field private static config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

.field private static isInBackground:Z

.field private static lastActivityCreated:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static lastActivityCreatedTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-direct {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;-><init>()V

    sput-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    .line 85
    const-wide/16 v0, 0x0

    sput-wide v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreatedTimestamp:J

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->isInBackground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .locals 1

    .line 56
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Ljava/lang/ref/WeakReference;

    .line 56
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .line 56
    sput-wide p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreatedTimestamp:J

    return-wide p0
.end method

.method static synthetic access$300()Ljava/util/Deque;
    .locals 1

    .line 56
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    return-object v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 56
    sput-boolean p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->isInBackground:Z

    return p0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .line 573
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 577
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    return-object p0

    .line 580
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 574
    .end local v0    # "first":C
    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static closeApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 430
    invoke-virtual {p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    invoke-virtual {p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onCloseAppFromErrorActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "An unknown error occurred while invoking the event listener\'s onCloseAppFromErrorActivity. Please check your implementation."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 438
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->killCurrentProcess()V

    .line 439
    return-void
.end method

.method public static getActivityLogFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 328
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .line 342
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 343
    .local v0, "currentDate":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .local v1, "dateFormat":Ljava/text/DateFormat;
    invoke-static {p0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 349
    .local v2, "buildDateAsString":Ljava/lang/String;
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 351
    .local v3, "versionName":Ljava/lang/String;
    const-string v4, ""

    .line 353
    .local v4, "errorDetails":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Build version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    if-eqz v2, :cond_0

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "Build date: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "Current date: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "Device: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getDeviceModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "OS version: Android "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (SDK "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") \n \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Stack trace:  \n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getActivityLogFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 368
    .local v5, "activityLog":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\nUser actions: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    :cond_1
    invoke-static {p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getCustomCrashDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 374
    .local v6, "customCrashData":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nAdditional data: \n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 379
    :cond_2
    return-object v4
.end method

.method private static getBuildDateAsString(Landroid/content/Context;Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dateFormat"    # Ljava/text/DateFormat;

    .line 512
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 513
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 516
    .local v1, "zf":Ljava/util/zip/ZipFile;
    const-string v2, "classes.dex"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 517
    .local v2, "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v3

    .line 520
    .local v3, "buildDate":J
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "zf":Ljava/util/zip/ZipFile;
    .end local v2    # "ze":Ljava/util/zip/ZipEntry;
    goto :goto_0

    .line 521
    .end local v3    # "buildDate":J
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v3, 0x0

    .line 525
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "buildDate":J
    :goto_0
    const-wide v0, 0x92f3973c00L

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getConfig()Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .locals 1

    .line 452
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    return-object v0
.end method

.method public static getConfigFromIntent(Landroid/content/Intent;)Lcat/ereza/customactivityoncrash/config/CaocConfig;
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .line 309
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 310
    .local v0, "config":Lcat/ereza/customactivityoncrash/config/CaocConfig;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isLogErrorOnRestart()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 312
    .local v1, "stackTrace":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The previous app process crashed. This is the stack trace of the crash:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomActivityOnCrash"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .end local v1    # "stackTrace":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static getCustomCrashDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 298
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CUSTOM_CRASH_DATA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceModelName()Ljava/lang/String;
    .locals 4

    .line 556
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 557
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 558
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 561
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 691
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 692
    .local v0, "searchedIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 695
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 696
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 698
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    :try_start_0
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 699
    :catch_0
    move-exception v3

    .line 701
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    const-string v4, "CustomActivityOnCrash"

    const-string v5, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getLastCrashTimestamp(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 733
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 646
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 648
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 649
    :catch_0
    move-exception v1

    .line 651
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "CustomActivityOnCrash"

    const-string v3, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cat.ereza.customactivityoncrash.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 619
    .local v0, "searchedIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 622
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 623
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 625
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    :try_start_0
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 626
    :catch_0
    move-exception v3

    .line 628
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    const-string v4, "CustomActivityOnCrash"

    const-string v5, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .end local v2    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getStackTraceFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;

    .line 287
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 541
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 542
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 543
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unknown"

    return-object v1
.end method

.method private static guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 671
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getErrorActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 674
    .local v0, "resolvedActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    if-nez v0, :cond_0

    .line 675
    const-class v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 678
    :cond_0
    return-object v0
.end method

.method private static guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getRestartActivityClassWithIntentFilter(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 601
    .local v0, "resolvedActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    if-nez v0, :cond_0

    .line 602
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getLauncherActivity(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 605
    :cond_0
    return-object v0
.end method

.method private static hasCrashedInTheLastSeconds(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 743
    invoke-static {p0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->getLastCrashTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    .line 744
    .local v0, "lastTimestamp":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 746
    .local v2, "currentTimestamp":J
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    sub-long v4, v2, v0

    sget-object v6, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getMinTimeBetweenCrashesMs()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static install(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 97
    const-string v0, "CustomActivityOnCrash"

    if-nez p0, :cond_0

    .line 98
    :try_start_0
    const-string v1, "Install failed: context is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 103
    .local v1, "oldHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cat.ereza.customactivityoncrash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    const-string v2, "CustomActivityOnCrash was already installed, doing nothing!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.internal.os"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    const-string v2, "IMPORTANT WARNING! You already have an UncaughtExceptionHandler, are you sure this is correct? If you use a custom UncaughtExceptionHandler, you must initialize it AFTER CustomActivityOnCrash! Installing anyway, but your original handler will not be called."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    .line 113
    new-instance v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 211
    sget-object v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    new-instance v3, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;

    invoke-direct {v3}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 272
    :goto_0
    const-string v2, "CustomActivityOnCrash has been installed."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .end local v1    # "oldHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :goto_1
    goto :goto_2

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "An unknown error occurred while installing CustomActivityOnCrash, it may not have been properly initialized. Please report this as a bug if needed."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 9
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 478
    .local p1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 479
    .local v0, "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "process":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .end local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_0

    .line 481
    .end local v1    # "process":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 485
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "process":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const-string v2, ":error_activity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    return v0

    .line 491
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 492
    .local v2, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 493
    .local v6, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.app.ActivityThread"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "handleBindApplication"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 494
    return v0

    .line 492
    .end local v6    # "element":Ljava/lang/StackTraceElement;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 497
    .end local v2    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object p0, v2

    if-nez v2, :cond_0

    .line 498
    return v4
.end method

.method private static killCurrentProcess()V
    .locals 1

    .line 713
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 714
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 715
    return-void
.end method

.method static synthetic lambda$install$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10
    .param p0, "oldHandler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 114
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 115
    const-string v0, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    const-string v1, "CustomActivityOnCrash"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->hasCrashedInTheLastSeconds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    if-eqz p0, :cond_c

    .line 120
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 124
    :cond_0
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->setLastCrashTimestamp(Landroid/content/Context;J)V

    .line 126
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getErrorActivityClass()Ljava/lang/Class;

    move-result-object v0

    .line 128
    .local v0, "errorActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    if-nez v0, :cond_1

    .line 129
    sget-object v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->guessErrorActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    :cond_1
    invoke-static {p2, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->isStackTraceLikelyConflictive(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string v2, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-eqz p0, :cond_c

    .line 135
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 136
    return-void

    .line 138
    :cond_2
    sget-object v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getBackgroundMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    sget-boolean v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->isInBackground:Z

    if-eqz v2, :cond_5

    sget-wide v2, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreatedTimestamp:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 139
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    sget-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getBackgroundMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 191
    if-eqz p0, :cond_c

    .line 192
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 190
    :cond_4
    :goto_0
    goto/16 :goto_5

    .line 141
    :cond_5
    :goto_1
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v2, "intent":Landroid/content/Intent;
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 143
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 144
    .local v4, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "stackTraceString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1ffff

    if-le v6, v7, :cond_6

    .line 152
    const-string v6, " [stack trace too large]"

    .line 153
    .local v6, "disclaimer":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    .end local v6    # "disclaimer":Ljava/lang/String;
    :cond_6
    const-string v6, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    sget-object v6, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v6}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getCustomCrashDataCollector()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;

    move-result-object v6

    .line 158
    .local v6, "collector":Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;
    if-eqz v6, :cond_7

    .line 160
    :try_start_0
    const-string v7, "cat.ereza.customactivityoncrash.EXTRA_CUSTOM_CRASH_DATA"

    invoke-interface {v6}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;->onCrash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v7

    .line 162
    .local v7, "t":Ljava/lang/Throwable;
    const-string v8, "An unknown error occurred while invoking the custom crash data collector\'s onCrash. Please check your implementation."

    invoke-static {v1, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_7
    :goto_2
    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v7}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isTrackActivities()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .local v7, "activityLogStringBuilder":Ljava/lang/StringBuilder;
    :goto_3
    sget-object v8, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 169
    sget-object v8, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->activityLog:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 171
    :cond_8
    const-string v8, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .end local v7    # "activityLogStringBuilder":Ljava/lang/StringBuilder;
    :cond_9
    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v7}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isShowRestartButton()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v7}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_a

    .line 177
    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    sget-object v8, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-static {v8}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->guessRestartActivityClass(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->setRestartActivityClass(Ljava/lang/Class;)V

    .line 180
    :cond_a
    const-string v7, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    sget-object v8, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    const v7, 0x10008000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v7}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 184
    :try_start_1
    sget-object v7, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    invoke-virtual {v7}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v7

    invoke-interface {v7}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v7

    .line 186
    .local v7, "t":Ljava/lang/Throwable;
    const-string v8, "An unknown error occurred while invoking the event listener\'s onLaunchErrorActivity. Please check your implementation."

    invoke-static {v1, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    sget-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "sw":Ljava/io/StringWriter;
    .end local v4    # "pw":Ljava/io/PrintWriter;
    .end local v5    # "stackTraceString":Ljava/lang/String;
    .end local v6    # "collector":Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;
    goto/16 :goto_0

    .line 199
    .end local v0    # "errorActivityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    :cond_c
    :goto_5
    sget-object v0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 200
    .local v0, "lastActivity":Landroid/app/Activity;
    if-eqz v0, :cond_d

    .line 203
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 204
    sget-object v1, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 206
    :cond_d
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->killCurrentProcess()V

    .end local v0    # "lastActivity":Landroid/app/Activity;
    goto :goto_6

    .line 207
    :cond_e
    if-eqz p0, :cond_f

    .line 208
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 207
    :cond_f
    :goto_6
    nop

    .line 210
    :goto_7
    return-void
.end method

.method public static restartApplication(Landroid/app/Activity;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p0, v0, p1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V

    .line 419
    return-void
.end method

.method public static restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcat/ereza/customactivityoncrash/config/CaocConfig;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 394
    const v0, 0x10208000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 395
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    :cond_0
    invoke-virtual {p2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    :try_start_0
    invoke-virtual {p2}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getEventListener()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onRestartAppFromErrorActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "CustomActivityOnCrash"

    const-string v2, "An unknown error occurred while invoking the event listener\'s onRestartAppFromErrorActivity. Please check your implementation."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 413
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->killCurrentProcess()V

    .line 414
    return-void
.end method

.method public static setConfig(Lcat/ereza/customactivityoncrash/config/CaocConfig;)V
    .locals 0
    .param p0, "config"    # Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 463
    sput-object p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->config:Lcat/ereza/customactivityoncrash/config/CaocConfig;

    .line 464
    return-void
.end method

.method private static setLastCrashTimestamp(Landroid/content/Context;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "timestamp"    # J

    .line 724
    const-string v0, "custom_activity_on_crash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 725
    return-void
.end method
