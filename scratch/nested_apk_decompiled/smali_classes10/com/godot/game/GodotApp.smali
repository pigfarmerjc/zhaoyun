.class public Lcom/godot/game/GodotApp;
.super Lorg/godotengine/godot/GodotActivity;
.source "GodotApp.java"


# static fields
.field private static final MAX_GODOT_LOG_FILES:I = 0x5

.field private static final PCK_FILE_NAME:Ljava/lang/String; = "SlayTheSpire2.pck"

.field private static final SETTINGS_FILE_NAME:Ljava/lang/String; = "settings.save"

.field private static final SOFT_KEYBOARD_SHORTCUT_SETTING_KEY:Ljava/lang/String; = "android_volume_up_soft_keyboard"

.field private static final TAG:Ljava/lang/String; = "Sts2Re"

.field private static volatile currentInstance:Lcom/godot/game/GodotApp;

.field private static volatile currentResumed:Z

.field private static volatile currentWindowFocused:Z


# instance fields
.field private gameDir:Ljava/io/File;

.field private final updateWindowAppearance:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$3GyFMD-8wtVj0mTOICwZkSzw0_4()V
    .locals 0

    invoke-static {}, Lorg/godotengine/godot/GodotLib;->focusout()V

    return-void
.end method

.method public static synthetic $r8$lambda$3WgQkeL9A3uuTkUy6Se8eO8OsXg()V
    .locals 0

    invoke-static {}, Lorg/godotengine/godot/GodotLib;->focusin()V

    return-void
.end method

.method public static synthetic $r8$lambda$56vBLMgu49qK9JtZPrh48MItZGc(Lcom/godot/game/GodotApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GodotApp;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$G1m36LIB1AX-66WjDrOPO2vdBfc(Lcom/godot/game/GodotApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GodotApp;->restartToSettingsAndExitProcess()V

    return-void
.end method

.method public static synthetic $r8$lambda$UwMLA8jP6gNS0CnXMeoI1yt2mbE(Lcom/godot/game/GodotApp;)V
    .locals 0

    invoke-direct {p0}, Lcom/godot/game/GodotApp;->lambda$showSoftKeyboardForGame$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$YZI5Vxh2JBroFvR0UI6Og2jjk2w(Lcom/godot/game/GodotApp;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->lambda$showSoftKeyboardForGame$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-up7tewrnlbWwuTORbAT_7hFYM(Ljava/io/File;)J
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    const-string v0, "DIAG GodotApp static init begin versionCode=2 versionName=v0.1.1 flavor=mono"

    const-string v1, "Sts2Re"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :try_start_0
    const-string v0, "fmod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 91
    const-string v0, "fmodstudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Unable to preload FMOD libraries; continuing so settings/diagnostics can still open."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    :try_start_1
    const-string v0, "monomod_android_libc_shim"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 97
    const-string v0, "Loaded MonoMod Android libc shim."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    .restart local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Unable to preload MonoMod Android libc shim; Harmony may fail on ROMs requiring executable-page patch fallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :goto_1
    const-string v0, "mono"

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_2
    const-string v0, "Loading System.Security.Cryptography.Native.Android library"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "System.Security.Cryptography.Native.Android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    .restart local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "Unable to load System.Security.Cryptography.Native.Android library"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_2
    const-string v0, "DIAG GodotApp static init end"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lorg/godotengine/godot/GodotActivity;-><init>()V

    .line 112
    new-instance v0, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda4;-><init>(Lcom/godot/game/GodotApp;)V

    iput-object v0, p0, Lcom/godot/game/GodotApp;->updateWindowAppearance:Ljava/lang/Runnable;

    return-void
.end method

.method private appendAndroidDisplayCommandLineArgs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 488
    .local p1, "commandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "Sts2Re"

    const-string v1, "x"

    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->getSettingsFile()Ljava/io/File;

    move-result-object v2

    .line 489
    .local v2, "settingsFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 490
    return-void

    .line 492
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 493
    .local v3, "settings":Lorg/json/JSONObject;
    const-string v4, "fullscreen_render_size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 494
    .local v4, "size":Lorg/json/JSONObject;
    if-nez v4, :cond_1

    .line 495
    return-void

    .line 497
    :cond_1
    const-string v5, "X"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 498
    .local v5, "width":I
    const-string v7, "Y"

    const-string v8, "y"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 499
    .local v6, "height":I
    if-lez v5, :cond_2

    if-lez v6, :cond_2

    .line 500
    const-string v7, "--resolution"

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Applying Android render resolution command line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    .end local v2    # "settingsFile":Ljava/io/File;
    .end local v3    # "settings":Lorg/json/JSONObject;
    .end local v4    # "size":Lorg/json/JSONObject;
    .end local v5    # "width":I
    .end local v6    # "height":I
    :cond_2
    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "Unable to append Android display command line args."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private appendAndroidLaunchLog(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    .line 475
    :try_start_0
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedLogsRootDir()Ljava/io/File;

    move-result-object v0

    .line 476
    .local v0, "logsDir":Ljava/io/File;
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->ensureDirectory(Ljava/io/File;)V

    .line 477
    new-instance v1, Ljava/io/File;

    const-string v2, "android-launch.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .local v1, "launchLog":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    .local v2, "line":Ljava/lang/String;
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .local v3, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 483
    .end local v0    # "logsDir":Ljava/io/File;
    .end local v1    # "launchLog":Ljava/io/File;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    goto :goto_1

    .line 479
    .restart local v0    # "logsDir":Ljava/io/File;
    .restart local v1    # "launchLog":Ljava/io/File;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v3    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "message":Ljava/lang/String;
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 482
    .end local v0    # "logsDir":Ljava/io/File;
    .end local v1    # "launchLog":Ljava/io/File;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "outputStream":Ljava/io/OutputStream;
    .restart local p1    # "message":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 484
    :goto_1
    return-void
.end method

.method private appendGodotLogFileCommandLineArgs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    .local p1, "commandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->getLogLevelForLaunch()Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Sts2Re"

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "Godot runtime log file disabled by log level setting."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const-string v0, "Godot --log-file disabled by log level setting."

    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 383
    return-void

    .line 385
    :cond_0
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedLogsRootDir()Ljava/io/File;

    move-result-object v0

    .line 386
    .local v0, "logsDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "godot.log"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    .local v2, "godotLogFile":Ljava/io/File;
    :try_start_0
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->ensureDirectory(Ljava/io/File;)V

    .line 389
    invoke-direct {p0, v0, v2}, Lcom/godot/game/GodotApp;->rotateGodotLogIfNeeded(Ljava/io/File;Ljava/io/File;)V

    .line 390
    const-string v3, "--log-file"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing Godot runtime log to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configured Godot --log-file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 394
    :catch_0
    move-exception v3

    .line 395
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "Unable to configure Godot runtime log file."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private appendSts2LogLevelCommandLineArgs(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 407
    .local p1, "commandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->getLogLevelForLaunch()Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, "configuredLevel":Ljava/lang/String;
    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Sts2Re"

    if-eqz v1, :cond_0

    .line 409
    const-string v1, "STS2 runtime log command line disabled by log level setting."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 411
    return-void

    .line 413
    :cond_0
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->toSts2LogLevelArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "commandLineLevel":Ljava/lang/String;
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Generic"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Network"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v6, "Actions"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const-string v6, "GameSync"

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-string v6, "VisualSync"

    aput-object v6, v3, v4

    .line 415
    .local v3, "logTypes":[Ljava/lang/String;
    array-length v4, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 416
    .local v6, "logType":Ljava/lang/String;
    const-string v7, "-log"

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .end local v6    # "logType":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 420
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configured STS2 runtime log level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method private appendSts2PlatformCommandLineArgs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    .local p1, "commandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "--force-steam"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v0, "off"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    const-string v0, "Sts2Re"

    const-string v1, "Configured STS2 platform command line: --force-steam off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method private buildArchivedGodotLogFile(Ljava/io/File;J)Ljava/io/File;
    .locals 8
    .param p1, "logsDir"    # Ljava/io/File;
    .param p2, "timestampMillis"    # J

    .line 450
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH.mm.ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "timestamp":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "godot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".log"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    .local v1, "candidate":Ljava/io/File;
    const/4 v2, 0x1

    .line 453
    .local v2, "suffix":I
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 454
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 455
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_0
    return-object v1
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 621
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/godot/game/GodotApp;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 623
    .end local v0    # "inputStream":Ljava/io/InputStream;
    return-void

    .line 620
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "dest"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 627
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->ensureDirectory(Ljava/io/File;)V

    .line 630
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 631
    .local v1, "outputStream":Ljava/io/OutputStream;
    const/16 v2, 0x2000

    :try_start_0
    new-array v2, v2, [B

    .line 633
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 634
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 636
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 637
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    return-void

    .line 630
    .restart local v1    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
.end method

.method public static createLaunchIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forceNewLaunch"    # Z

    .line 649
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/GodotApp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 651
    if-eqz p1, :cond_0

    .line 652
    invoke-static {}, Lcom/godot/game/GodotApp;->getEXTRA_NEW_LAUNCH()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    :cond_0
    return-object v0
.end method

.method private deleteFileQuietly(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 569
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sts2Re"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_1
    return-void

    .line 570
    :cond_2
    :goto_0
    return-void
.end method

.method private describeCompatPack(Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;
    .locals 2
    .param p1, "pack"    # Lcom/godot/game/CompatPackManager$CompatPack;

    .line 253
    if-nez p1, :cond_0

    .line 254
    const-string v0, "null"

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->packId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->compatVersion:Ljava/lang/String;

    .line 257
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/godot/game/CompatPackManager$CompatPack;->targetLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    .line 260
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->dllFile:Ljava/io/File;

    .line 261
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/CompatPackManager$CompatPack;->overlayPckFile:Ljava/io/File;

    .line 262
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    return-object v0
.end method

.method private describeFile(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 322
    if-nez p1, :cond_0

    .line 323
    const-string v0, "null"

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{exists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method private describeIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 181
    const-string v0, "null"

    if-nez p1, :cond_0

    .line 182
    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 185
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; flags=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private describePayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;
    .locals 2
    .param p1, "payload"    # Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 240
    if-nez p1, :cond_0

    .line 241
    const-string v0, "null"

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->version:Ljava/lang/String;

    .line 244
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",commit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->commit:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dllSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->sts2DllSha256:Ljava/lang/String;

    .line 247
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->shortText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pckSha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->pckSha256:Ljava/lang/String;

    .line 248
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->shortText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",gameDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$GamePayload;->gameDir:Ljava/io/File;

    .line 249
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method private describeProfile(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;
    .locals 2
    .param p1, "profile"    # Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    .line 227
    if-nez p1, :cond_0

    .line 228
    const-string v0, "null"

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->id:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",payloadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payloadId:Ljava/lang/String;

    .line 231
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",compatPackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->compatPackId:Ljava/lang/String;

    .line 232
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",saveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->saveMode:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",modsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->modsMode:Ljava/lang/String;

    .line 234
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->ready:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->dir:Ljava/io/File;

    .line 236
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method private dispatchImmediateGodotFocusChange(Z)V
    .locals 5
    .param p1, "hasFocus"    # Z

    .line 122
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v0

    .line 123
    .local v0, "godot":Lorg/godotengine/godot/Godot;
    const-string v1, "GODOT"

    if-nez v0, :cond_0

    .line 124
    const-string v2, "Skipping immediate focus dispatch because Godot instance is null."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->getRenderView()Lorg/godotengine/godot/GodotRenderView;

    move-result-object v2

    .line 128
    .local v2, "renderView":Lorg/godotengine/godot/GodotRenderView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dispatching immediate Godot focus change: hasFocus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasRenderView="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    if-eqz p1, :cond_2

    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda6;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda7;-><init>()V

    .line 130
    .local v1, "runnable":Ljava/lang/Runnable;
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    invoke-interface {v2, v1}, Lorg/godotengine/godot/GodotRenderView;->queueOnRenderThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 135
    :goto_2
    return-void
.end method

.method private ensureDirectory(Ljava/io/File;)V
    .locals 3
    .param p1, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    return-void

    .line 643
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 644
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_2
    :goto_0
    return-void
.end method

.method private ensureLaunchPreparedBeforeGodot(Z)V
    .locals 9
    .param p1, "launchPrepared"    # Z

    .line 517
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".godot/mono/publish/arm64"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    .local v0, "publishDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "STS2Mobile.dll"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .local v1, "entryDll":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "sts2.dll"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .local v2, "gameDll":Ljava/io/File;
    new-instance v3, Lcom/godot/game/CompatPackManager;

    invoke-direct {v3, p0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v3

    .line 521
    .local v3, "compatEnabled":Z
    if-eqz p1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 522
    .local v4, "needsPrepare":Z
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIAG_FORCE GodotApp.ensureLaunchPrepared before launch_prepared="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " compat_enabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " needs_prepare="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " entry="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " game_dll="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Sts2Re"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    if-eqz v4, :cond_3

    .line 524
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->prepareLaunchFallback()V

    .line 526
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/godot/game/GodotApp;->forceStageCompatEntryDllIfMissing(Ljava/io/File;Ljava/io/File;)V

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DIAG_FORCE GodotApp.ensureLaunchPrepared after entry="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " publish="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    return-void
.end method

.method private extractAssetIfChanged(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "dest"    # Ljava/io/File;

    .line 589
    :try_start_0
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 591
    .local v1, "assetBytes":[B
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 592
    nop

    .line 603
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 592
    :cond_0
    return v3

    .line 594
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 595
    .local v2, "parent":Ljava/io/File;
    if-eqz v2, :cond_2

    .line 596
    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->ensureDirectory(Ljava/io/File;)V

    .line 598
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 599
    .local v4, "outputStream":Ljava/io/OutputStream;
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 600
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 601
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    const-string v4, "Sts2Re"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extracted asset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 602
    nop

    .line 603
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 602
    :cond_3
    return v3

    .line 598
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    :catchall_0
    move-exception v3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "assetName":Ljava/lang/String;
    .end local p2    # "dest":Ljava/io/File;
    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 589
    .end local v1    # "assetBytes":[B
    .end local v2    # "parent":Ljava/io/File;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "assetName":Ljava/lang/String;
    .restart local p2    # "dest":Ljava/io/File;
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p1    # "assetName":Ljava/lang/String;
    .end local p2    # "dest":Ljava/io/File;
    :cond_4
    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 603
    .end local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "assetName":Ljava/lang/String;
    .restart local p2    # "dest":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 604
    .local v0, "exception":Ljava/io/IOException;
    const/4 v1, 0x0

    return v1
.end method

.method private extractBootstrapPck()Ljava/lang/String;
    .locals 3

    .line 578
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bootstrap.pck"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 579
    .local v0, "dest":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 582
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/godot/game/GodotApp;->extractAssetIfChanged(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 585
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private forceStageCompatEntryDllIfMissing(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .param p1, "publishDir"    # Ljava/io/File;
    .param p2, "entryDll"    # Ljava/io/File;

    .line 540
    new-instance v0, Lcom/godot/game/CompatPackManager;

    invoke-direct {v0, p0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 541
    .local v0, "compatPackManager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v1

    const-string v2, "Sts2Re"

    if-nez v1, :cond_0

    .line 542
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "port_compat.pck"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    .local v1, "overlay":Ljava/io/File;
    invoke-direct {p0, p2}, Lcom/godot/game/GodotApp;->deleteFileQuietly(Ljava/io/File;)V

    .line 544
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->deleteFileQuietly(Ljava/io/File;)V

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG_FORCE forceStageCompatEntryDll skipped_because_disabled dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " overlay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    return-void

    .line 548
    .end local v1    # "overlay":Ljava/io/File;
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    return-void

    .line 552
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->ensureDirectory(Ljava/io/File;)V

    .line 553
    invoke-virtual {v0}, Lcom/godot/game/CompatPackManager;->getSelectedCompatDll()Ljava/io/File;

    move-result-object v1

    .line 554
    .local v1, "selected":Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    invoke-direct {p0, v1, p2}, Lcom/godot/game/GodotApp;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG_FORCE forceStageCompatEntryDll selected_pack source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    return-void

    .line 559
    :cond_2
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "dotnet_bcl/STS2Mobile.dll"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .local v3, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-direct {p0, v3, p2}, Lcom/godot/game/GodotApp;->copyStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIAG_FORCE forceStageCompatEntryDll asset_fallback dest="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 565
    .end local v1    # "selected":Ljava/io/File;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :cond_3
    goto :goto_1

    .line 559
    .restart local v1    # "selected":Ljava/io/File;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "compatPackManager":Lcom/godot/game/CompatPackManager;
    .end local p1    # "publishDir":Ljava/io/File;
    .end local p2    # "entryDll":Ljava/io/File;
    :cond_4
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 563
    .end local v1    # "selected":Ljava/io/File;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "compatPackManager":Lcom/godot/game/CompatPackManager;
    .restart local p1    # "publishDir":Ljava/io/File;
    .restart local p2    # "entryDll":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 564
    .local v1, "exception":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG_FORCE forceStageCompatEntryDll failed dest="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p2}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 566
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private getAccountRootDir()Ljava/io/File;
    .locals 1

    .line 752
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedAccountRootDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getGameDir()Ljava/io/File;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/godot/game/GodotApp;->gameDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/GodotApp;->gameDir:Ljava/io/File;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/godot/game/GodotApp;->gameDir:Ljava/io/File;

    return-object v0
.end method

.method public static getGodotDataDir()Ljava/lang/String;
    .locals 2

    .line 803
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 804
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getKeyboardTargetView()Landroid/view/View;
    .locals 3

    .line 736
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v0

    .line 737
    .local v0, "godot":Lorg/godotengine/godot/Godot;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->getRenderView()Lorg/godotengine/godot/GodotRenderView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->getRenderView()Lorg/godotengine/godot/GodotRenderView;

    move-result-object v1

    invoke-interface {v1}, Lorg/godotengine/godot/GodotRenderView;->getView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->getRenderView()Lorg/godotengine/godot/GodotRenderView;

    move-result-object v1

    invoke-interface {v1}, Lorg/godotengine/godot/GodotRenderView;->getView()Landroid/view/SurfaceView;

    move-result-object v1

    return-object v1

    .line 740
    :cond_0
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 741
    .local v1, "currentFocus":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 742
    return-object v1

    .line 744
    :cond_1
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public static getSelectedAccountRootDir()Ljava/lang/String;
    .locals 2

    .line 813
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 814
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v1, v0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedAccountRootDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedCompatOverlayPck()Ljava/lang/String;
    .locals 4

    .line 851
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 852
    .local v0, "activity":Lcom/godot/game/GodotApp;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 853
    return-object v1

    .line 855
    :cond_0
    new-instance v2, Lcom/godot/game/CompatPackManager;

    invoke-direct {v2, v0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 856
    .local v2, "manager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 857
    return-object v1

    .line 859
    :cond_1
    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->getSelectedCompatOverlayPck()Ljava/io/File;

    move-result-object v3

    .line 860
    .local v3, "file":Ljava/io/File;
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedCompatPackDir()Ljava/lang/String;
    .locals 4

    .line 838
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 839
    .local v0, "activity":Lcom/godot/game/GodotApp;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 840
    return-object v1

    .line 842
    :cond_0
    new-instance v2, Lcom/godot/game/CompatPackManager;

    invoke-direct {v2, v0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    .line 843
    .local v2, "manager":Lcom/godot/game/CompatPackManager;
    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 844
    return-object v1

    .line 846
    :cond_1
    invoke-virtual {v2}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v3

    .line 847
    .local v3, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/godot/game/CompatPackManager$CompatPack;->dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedGameDir()Ljava/lang/String;
    .locals 2

    .line 808
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 809
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v1, v0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedLaunchContextJson()Ljava/lang/String;
    .locals 2

    .line 828
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 829
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, "{}"

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v1, v0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->buildSelectedLaunchContextJson()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedLogsDir()Ljava/lang/String;
    .locals 2

    .line 823
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 824
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v1, v0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedLogsRootDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getSelectedModsDir()Ljava/lang/String;
    .locals 2

    .line 818
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 819
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v1, v0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/LaunchProfileManager;->getSelectedModsRootDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getSettingsFile()Ljava/io/File;
    .locals 3

    .line 748
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/GodotApp;->getAccountRootDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "settings.save"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isAndroidCompatPackEnabled()Z
    .locals 2

    .line 833
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 834
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-eqz v0, :cond_0

    new-instance v1, Lcom/godot/game/CompatPackManager;

    invoke-direct {v1, v0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isGameWindowInteractive()Z
    .locals 1

    .line 799
    sget-boolean v0, Lcom/godot/game/GodotApp;->currentResumed:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVolumeUpSoftKeyboardEnabled()Z
    .locals 5

    .line 693
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->getSettingsFile()Ljava/io/File;

    move-result-object v1

    .line 694
    .local v1, "settingsFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    .line 695
    return v0

    .line 697
    :cond_0
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 698
    .local v2, "content":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 699
    return v0

    .line 701
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "android_volume_up_soft_keyboard"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 702
    .end local v1    # "settingsFile":Ljava/io/File;
    .end local v2    # "content":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 703
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "GODOT"

    const-string v3, "Failed to read soft-keyboard shortcut setting."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    return v0
.end method

.method static synthetic lambda$launchGameSettingsFromGame$4(Lcom/godot/game/GodotApp;)V
    .locals 3
    .param p0, "activity"    # Lcom/godot/game/GodotApp;

    .line 871
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/GameSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x20020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 873
    invoke-virtual {p0, v0}, Lcom/godot/game/GodotApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "GODOT"

    const-string v2, "Failed to launch GameSettingsActivity from in-game entry."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getGodot()Lorg/godotengine/godot/Godot;

    move-result-object v0

    .line 114
    .local v0, "godot":Lorg/godotengine/godot/Godot;
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInImmersiveMode()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/godotengine/godot/Godot;->enableImmersiveMode(ZZ)V

    .line 116
    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->isInEdgeToEdgeMode()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/godotengine/godot/Godot;->enableEdgeToEdge(ZZ)V

    .line 117
    invoke-virtual {v0}, Lorg/godotengine/godot/Godot;->setSystemBarsAppearance()V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic lambda$pruneArchivedGodotLogs$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 461
    if-eqz p1, :cond_0

    const-string v0, "godot\\d{4}-\\d{2}-\\d{2}T\\d{2}\\.\\d{2}\\.\\d{2}(?:-\\d+)?\\.log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$showSoftKeyboardForGame$2(Landroid/view/View;)V
    .locals 3
    .param p1, "targetView"    # Landroid/view/View;

    .line 716
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/godot/game/GodotApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 717
    .local v0, "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    if-nez v0, :cond_0

    .line 718
    return-void

    .line 720
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 721
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 722
    .local v1, "shown":Z
    if-nez v1, :cond_1

    .line 723
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    .end local v0    # "inputMethodManager":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "shown":Z
    :cond_1
    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "GODOT"

    const-string v2, "Failed to show soft keyboard for game input."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$showSoftKeyboardForGame$3()V
    .locals 3

    .line 711
    :try_start_0
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->getKeyboardTargetView()Landroid/view/View;

    move-result-object v0

    .line 712
    .local v0, "targetView":Landroid/view/View;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 714
    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda3;-><init>(Lcom/godot/game/GodotApp;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    nop

    .end local v0    # "targetView":Landroid/view/View;
    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    .local v0, "exception":Ljava/lang/Exception;
    const-string v1, "GODOT"

    const-string v2, "Failed to prepare soft keyboard target view."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 732
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static launchGameSettingsFromGame()Z
    .locals 3

    .line 864
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 865
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    .line 866
    const-string v1, "GODOT"

    const-string v2, "Unable to launch GameSettingsActivity because current GodotApp instance is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const/4 v1, 0x0

    return v1

    .line 869
    :cond_0
    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda8;-><init>(Lcom/godot/game/GodotApp;)V

    invoke-virtual {v0, v1}, Lcom/godot/game/GodotApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 878
    const/4 v1, 0x1

    return v1
.end method

.method private listDirectorySample(Ljava/io/File;I)Ljava/lang/String;
    .locals 9
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "limit"    # I

    .line 302
    if-nez p1, :cond_0

    .line 303
    const-string v0, "null"

    return-object v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 306
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    .line 307
    const-string v1, "list_null"

    return-object v1

    .line 309
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 311
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "/"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 312
    .local v6, "suffix":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v5    # "file":Ljava/io/File;
    .end local v6    # "suffix":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 314
    :cond_3
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ... total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 318
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private logGodotAppLaunchSnapshot(Ljava/lang/String;)V
    .locals 13
    .param p1, "phase"    # Ljava/lang/String;

    .line 193
    const-string v0, "launcher/selected_compat_pack.json"

    const-string v1, "launcher/selected_instance.json"

    const-string v2, "Sts2Re"

    :try_start_0
    new-instance v3, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v3, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    .line 194
    .local v3, "manager":Lcom/godot/game/LaunchProfileManager;
    invoke-virtual {v3}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfile()Lcom/godot/game/LaunchProfileManager$LaunchProfile;

    move-result-object v4

    .line 195
    .local v4, "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/godot/game/LaunchProfileManager$LaunchProfile;->payload:Lcom/godot/game/LaunchProfileManager$GamePayload;

    .line 196
    .local v5, "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    :goto_0
    new-instance v6, Lcom/godot/game/CompatPackManager;

    invoke-direct {v6, p0}, Lcom/godot/game/CompatPackManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    .local v6, "compatManager":Lcom/godot/game/CompatPackManager;
    const/4 v7, 0x0

    .line 199
    .local v7, "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    :try_start_1
    invoke-virtual {v6}, Lcom/godot/game/CompatPackManager;->getSelectedPack()Lcom/godot/game/CompatPackManager$CompatPack;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v8

    .line 202
    goto :goto_1

    .line 200
    :catch_0
    move-exception v8

    .line 201
    .local v8, "exception":Ljava/lang/Exception;
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DIAG GodotApp selected pack lookup failed phase="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .end local v8    # "exception":Ljava/lang/Exception;
    :goto_1
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, ".godot/mono/publish/arm64"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .local v8, "publishDir":Ljava/io/File;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DIAG GodotApp snapshot phase="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " filesDir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 206
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " selectedProfileId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 207
    invoke-virtual {v3}, Lcom/godot/game/LaunchProfileManager;->getSelectedProfileId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " profile="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 208
    invoke-direct {p0, v4}, Lcom/godot/game/GodotApp;->describeProfile(Lcom/godot/game/LaunchProfileManager$LaunchProfile;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " payload="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 209
    invoke-direct {p0, v5}, Lcom/godot/game/GodotApp;->describePayload(Lcom/godot/game/LaunchProfileManager$GamePayload;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " compatEnabled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 210
    invoke-virtual {v6}, Lcom/godot/game/CompatPackManager;->isCompatPackEnabled()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " selectedCompatId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 211
    invoke-virtual {v3}, Lcom/godot/game/LaunchProfileManager;->getSelectedCompatPackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " selectedPack="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 212
    invoke-direct {p0, v7}, Lcom/godot/game/GodotApp;->describeCompatPack(Lcom/godot/game/CompatPackManager$CompatPack;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " gameDir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 213
    invoke-virtual {v3}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " selectedInstanceJson="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    .line 214
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " selectedCompatJson="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    .line 215
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " stagedOverlay="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    .line 216
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "port_compat.pck"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " publishDir="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 217
    invoke-direct {p0, v8}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-direct {p0, v8, p1}, Lcom/godot/game/GodotApp;->logPublishSnapshot(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "selected_instance_json"

    invoke-direct {p0, v9, p1, v1}, Lcom/godot/game/GodotApp;->logSmallFileText(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v1, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "selected_compat_json"

    invoke-direct {p0, v1, p1, v0}, Lcom/godot/game/GodotApp;->logSmallFileText(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    .end local v3    # "manager":Lcom/godot/game/LaunchProfileManager;
    .end local v4    # "profile":Lcom/godot/game/LaunchProfileManager$LaunchProfile;
    .end local v5    # "payload":Lcom/godot/game/LaunchProfileManager$GamePayload;
    .end local v6    # "compatManager":Lcom/godot/game/CompatPackManager;
    .end local v7    # "pack":Lcom/godot/game/CompatPackManager$CompatPack;
    .end local v8    # "publishDir":Ljava/io/File;
    goto :goto_2

    .line 221
    :catch_1
    move-exception v0

    .line 222
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG GodotApp snapshot failed phase="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method private logPublishSnapshot(Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .param p1, "publishDir"    # Ljava/io/File;
    .param p2, "phase"    # Ljava/lang/String;

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "STS2Mobile.dll"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "0Harmony.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "MonoMod.Core.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "MonoMod.Utils.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "MonoMod.Iced.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "GodotSharp.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "sts2.dll"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "sts2.deps.json"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "sts2.runtimeconfig.json"

    aput-object v3, v0, v1

    .line 277
    .local v0, "importantNames":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DIAG GodotApp publish_snapshot phase="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dir="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    .local v1, "builder":Ljava/lang/StringBuilder;
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 279
    .local v4, "name":Ljava/lang/String;
    const-string v5, "; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_0
    const-string v2, "; entries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-direct {p0, p1, v3}, Lcom/godot/game/GodotApp;->listDirectorySample(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v2, "Sts2Re"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void
.end method

.method private logSmallFileText(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "file"    # Ljava/io/File;
    .param p2, "phase"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    .line 287
    const-string v0, " file="

    const-string v1, "DIAG GodotApp "

    const-string v2, " phase="

    const-string v3, "Sts2Re"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 292
    .local v4, "text":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xfa0

    if-le v5, v6, :cond_1

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "...<truncated>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 295
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v5, 0x20

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    nop

    .end local v4    # "text":Ljava/lang/String;
    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    goto :goto_1

    .line 288
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->describeFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-void

    .line 297
    .local v0, "exception":Ljava/lang/Exception;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIAG GodotApp failed to read "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static markExpectedCleanGameExit(Ljava/lang/String;)Z
    .locals 2
    .param p0, "source"    # Ljava/lang/String;

    .line 893
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 894
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    .line 895
    const/4 v1, 0x0

    return v1

    .line 897
    :cond_0
    invoke-static {v0, p0}, Lcom/godot/game/steam/cloud/SteamCleanExitTracker;->mark(Landroid/content/Context;Ljava/lang/String;)V

    .line 898
    const/4 v1, 0x1

    return v1
.end method

.method private prepareLaunchFallback()V
    .locals 3

    .line 532
    const-string v0, "Sts2Re"

    :try_start_0
    new-instance v1, Lcom/godot/game/GameLaunchPreparationManager;

    invoke-direct {v1, p0}, Lcom/godot/game/GameLaunchPreparationManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/godot/game/GameLaunchPreparationManager;->prepareForLaunch()V

    .line 533
    const-string v1, "DIAG_FORCE Launch preparation complete via Activity pre-super fallback."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "DIAG_FORCE Failed to prepare launch before Godot startup."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private pruneArchivedGodotLogs(Ljava/io/File;)V
    .locals 4
    .param p1, "logsDir"    # Ljava/io/File;

    .line 461
    new-instance v0, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 462
    .local v0, "archivedLogs":[Ljava/io/File;
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 465
    :cond_0
    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 466
    const/4 v1, 0x4

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 467
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete old archived Godot log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sts2Re"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 463
    :cond_3
    :goto_1
    return-void
.end method

.method private readAllBytes(Ljava/io/InputStream;)[B
    .locals 5
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 610
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    .line 612
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 613
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 615
    return-object v2

    .line 609
    .end local v1    # "buffer":[B
    .end local v3    # "read":I
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private readTextFile(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 756
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 757
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 758
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 760
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 761
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 763
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 763
    return-object v3

    .line 756
    .end local v2    # "buffer":[B
    .end local v4    # "read":I
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "file":Ljava/io/File;
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v1    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method private restartToSettingsAndExitProcess()V
    .locals 4

    .line 903
    const-string v0, "GODOT"

    :try_start_0
    const-string v1, "[AndroidRestart] Restarting to GameSettingsActivity and exiting process to clear Godot/Mono/NativeDetour state."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/godot/game/GameSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    .local v1, "intent":Landroid/content/Intent;
    const v2, 0x10208000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 906
    invoke-virtual {p0, v1}, Lcom/godot/game/GodotApp;->startActivity(Landroid/content/Intent;)V

    .line 907
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 908
    :catch_0
    move-exception v1

    .line 909
    .local v1, "exception":Ljava/lang/Exception;
    const-string v2, "[AndroidRestart] Failed to restart to GameSettingsActivity."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static restartToSettingsFromGame()Z
    .locals 3

    .line 882
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 883
    .local v0, "activity":Lcom/godot/game/GodotApp;
    if-nez v0, :cond_0

    .line 884
    const-string v1, "GODOT"

    const-string v2, "Unable to hard-restart to GameSettingsActivity because current GodotApp instance is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    const/4 v1, 0x0

    return v1

    .line 887
    :cond_0
    const-string v1, "restart_to_settings"

    invoke-static {v1}, Lcom/godot/game/GodotApp;->markExpectedCleanGameExit(Ljava/lang/String;)Z

    .line 888
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda2;-><init>(Lcom/godot/game/GodotApp;)V

    invoke-virtual {v0, v1}, Lcom/godot/game/GodotApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 889
    const/4 v1, 0x1

    return v1
.end method

.method private rotateGodotLogIfNeeded(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .param p1, "logsDir"    # Ljava/io/File;
    .param p2, "godotLogFile"    # Ljava/io/File;

    .line 436
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 439
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/godot/game/GodotApp;->buildArchivedGodotLogFile(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0

    .line 440
    .local v0, "archivedLogFile":Ljava/io/File;
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const-string v2, "Sts2Re"

    if-eqz v1, :cond_1

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Archived previous Godot log to: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->pruneArchivedGodotLogs(Ljava/io/File;)V

    goto :goto_0

    .line 445
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to archive previous Godot log: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :goto_0
    return-void

    .line 437
    .end local v0    # "archivedLogFile":Ljava/io/File;
    :cond_2
    :goto_1
    return-void
.end method

.method private safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 335
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private shortText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 339
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private shouldOpenSoftKeyboardForVolumeUp(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 685
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/godot/game/GodotApp;->isGameWindowInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->isVolumeUpSoftKeyboardEnabled()Z

    move-result v0

    return v0

    .line 686
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private showSoftKeyboardForGame()V
    .locals 1

    .line 709
    new-instance v0, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/godot/game/GodotApp$$ExternalSyntheticLambda5;-><init>(Lcom/godot/game/GodotApp;)V

    invoke-virtual {p0, v0}, Lcom/godot/game/GodotApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 733
    return-void
.end method

.method private toSts2LogLevelArgument(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 425
    invoke-static {p1}, Lcom/godot/game/ExtraSettingsRepository;->normalizeLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, "normalized":Ljava/lang/String;
    const-string v1, "very_debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    const-string v1, "VeryDebug"

    return-object v1

    .line 429
    :cond_0
    const-string v1, "debug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    const-string v1, "Debug"

    return-object v1

    .line 432
    :cond_1
    const-string v1, "Info"

    return-object v1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 675
    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->shouldOpenSoftKeyboardForVolumeUp(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->showSoftKeyboardForGame()V

    .line 679
    :cond_0
    return v1

    .line 681
    :cond_1
    invoke-super {p0, p1}, Lorg/godotengine/godot/GodotActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCommandLine()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    invoke-super {p0}, Lorg/godotengine/godot/GodotActivity;->getCommandLine()Ljava/util/List;

    move-result-object v0

    .line 348
    .local v0, "superCommandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIAG GodotApp.getCommandLine super="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sts2Re"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .local v1, "commandLine":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/godot/game/RendererPreference;->buildGodotCommandLineArgs(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 351
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendGodotLogFileCommandLineArgs(Ljava/util/List;)V

    .line 352
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendSts2PlatformCommandLineArgs(Ljava/util/List;)V

    .line 353
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendSts2LogLevelCommandLineArgs(Ljava/util/List;)V

    .line 354
    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->appendAndroidDisplayCommandLineArgs(Ljava/util/List;)V

    .line 355
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/godot/game/GodotApp;->getGameDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "SlayTheSpire2.pck"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .local v3, "pckFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v5, "--main-pack"

    if-eqz v4, :cond_0

    .line 357
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading imported game PCK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/godot/game/GodotApp;->extractBootstrapPck()Ljava/lang/String;

    move-result-object v4

    .line 363
    .local v4, "bootstrapPck":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 364
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v5, "Using bootstrap PCK because no imported payload is ready."

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using bootstrap PCK because no imported payload is ready: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_1
    const-string v5, "No imported PCK and no bootstrap PCK asset available."

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-direct {p0, v5}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 373
    .end local v4    # "bootstrapPck":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIAG GodotApp.getCommandLine final="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Final Godot command line: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->appendAndroidLaunchLog(Ljava/lang/String;)V

    .line 375
    const-string v2, "getCommandLine_final"

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->logGodotAppLaunchSnapshot(Ljava/lang/String;)V

    .line 376
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIAG GodotApp.onCreate begin savedInstanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " intent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/godot/game/GodotApp;->describeIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sts2Re"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {p0, v2}, Lcom/godot/game/AndroidTempDirectory;->configure(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->startForSelectedProfile(Landroid/content/Context;)V

    .line 142
    new-instance v0, Lcom/godot/game/LaunchProfileManager;

    invoke-direct {v0, p0}, Lcom/godot/game/LaunchProfileManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/LaunchProfileManager;->getSelectedGameDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/GodotApp;->gameDir:Ljava/io/File;

    .line 143
    const-string v0, "onCreate_after_logcat_start"

    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->logGodotAppLaunchSnapshot(Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 145
    invoke-static {p0}, Lcom/godot/game/ExtraSettingsPreferences;->isFirstRunSetupCompleted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-super {p0, p1}, Lorg/godotengine/godot/GodotActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const-string v0, "GODOT"

    const-string v1, "First-run setup is incomplete; redirecting GodotApp launch to GameSettingsActivity."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/godot/game/GameSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .local v0, "settingsIntent":Landroid/content/Intent;
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lcom/godot/game/GodotApp;->startActivity(Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->finish()V

    .line 155
    return-void

    .line 157
    .end local v0    # "settingsIntent":Landroid/content/Intent;
    :cond_1
    invoke-static {p0}, Lcom/godot/game/StartupHealthTracker;->markGameLaunchStarted(Landroid/content/Context;)V

    .line 159
    :try_start_0
    new-instance v0, Lcom/godot/game/ExtraSettingsRepository;

    invoke-direct {v0, p0}, Lcom/godot/game/ExtraSettingsRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/godot/game/ExtraSettingsRepository;->ensureAppDirectories()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    .local v0, "throwable":Ljava/lang/Throwable;
    const-string v3, "Unable to normalize extra-settings directories before launch."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 165
    :try_start_1
    invoke-static {p0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    const-string v3, "FMOD init failed; continuing so launcher diagnostics remain available."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_2
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_prepared"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 170
    .local v0, "launchPrepared":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG_FORCE GodotApp.onCreate launch_prepared="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " forcing_pre_super_prepare=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-direct {p0, v0}, Lcom/godot/game/GodotApp;->ensureLaunchPreparedBeforeGodot(Z)V

    .line 172
    const-string v1, "onCreate_before_super"

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->logGodotAppLaunchSnapshot(Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Lorg/godotengine/godot/GodotActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    sput-object p0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 175
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->hasWindowFocus()Z

    move-result v1

    sput-boolean v1, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 176
    const-string v1, "onCreate_after_super"

    invoke-direct {p0, v1}, Lcom/godot/game/GodotApp;->logGodotAppLaunchSnapshot(Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIAG GodotApp.onCreate end windowFocused="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 780
    :try_start_0
    invoke-static {}, Lorg/fmod/FMOD;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    goto :goto_0

    .line 781
    :catchall_0
    move-exception v0

    .line 783
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/godot/game/GodotApp;->currentResumed:Z

    .line 784
    sput-boolean v0, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 785
    sget-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    if-ne v0, p0, :cond_0

    .line 786
    const/4 v0, 0x0

    sput-object v0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 788
    :cond_0
    invoke-super {p0}, Lorg/godotengine/godot/GodotActivity;->onDestroy()V

    .line 789
    return-void
.end method

.method public onGodotMainLoopStarted()V
    .locals 1

    .line 793
    invoke-super {p0}, Lorg/godotengine/godot/GodotActivity;->onGodotMainLoopStarted()V

    .line 794
    invoke-static {p0}, Lcom/godot/game/StartupHealthTracker;->markGameLaunchFinished(Landroid/content/Context;)V

    .line 795
    iget-object v0, p0, Lcom/godot/game/GodotApp;->updateWindowAppearance:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/godot/game/GodotApp;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 668
    const/4 v0, 0x0

    sput-boolean v0, Lcom/godot/game/GodotApp;->currentResumed:Z

    .line 669
    sput-boolean v0, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 670
    invoke-super {p0}, Lorg/godotengine/godot/GodotActivity;->onPause()V

    .line 671
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 659
    invoke-super {p0}, Lorg/godotengine/godot/GodotActivity;->onResume()V

    .line 660
    sput-object p0, Lcom/godot/game/GodotApp;->currentInstance:Lcom/godot/game/GodotApp;

    .line 661
    const/4 v0, 0x1

    sput-boolean v0, Lcom/godot/game/GodotApp;->currentResumed:Z

    .line 662
    invoke-virtual {p0}, Lcom/godot/game/GodotApp;->hasWindowFocus()Z

    move-result v0

    sput-boolean v0, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 663
    iget-object v0, p0, Lcom/godot/game/GodotApp;->updateWindowAppearance:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 664
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .line 769
    invoke-super {p0, p1}, Lorg/godotengine/godot/GodotActivity;->onWindowFocusChanged(Z)V

    .line 770
    sget-boolean v0, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 771
    .local v0, "wasFocused":Z
    sput-boolean p1, Lcom/godot/game/GodotApp;->currentWindowFocused:Z

    .line 772
    if-eq v0, p1, :cond_0

    .line 773
    invoke-direct {p0, p1}, Lcom/godot/game/GodotApp;->dispatchImmediateGodotFocusChange(Z)V

    .line 775
    :cond_0
    return-void
.end method
