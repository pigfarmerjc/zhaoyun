.class final Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;
.super Ljava/lang/Object;
.source "Sts2Application.java"

# interfaces
.implements Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/Sts2Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Sts2CrashDataCollector"
.end annotation


# instance fields
.field private final buildType:Ljava/lang/String;

.field private final cacheDir:Ljava/lang/String;

.field private final debug:Z

.field private final filesDir:Ljava/lang/String;

.field private final flavor:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final modsDir:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final selectedRenderer:Ljava/lang/String;

.field private final selectedRendererArgs:Ljava/lang/String;

.field private final startupMarker:Ljava/lang/String;

.field private final supportedAbis:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1, "application"    # Landroid/app/Application;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "com.megacrit.sts2re"

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->packageName:Ljava/lang/String;

    .line 55
    const-string v0, "v0.1.1"

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->versionName:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->versionCode:I

    .line 57
    const-string v0, "release"

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->buildType:Ljava/lang/String;

    .line 58
    const-string v0, "mono"

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->flavor:Ljava/lang/String;

    .line 59
    sget-boolean v0, Lcom/godot/game/BuildConfig;->DEBUG:Z

    iput-boolean v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->debug:Z

    .line 60
    invoke-static {p1}, Lcom/godot/game/RendererPreference;->getSelectedRenderer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->selectedRenderer:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->selectedRenderer:Ljava/lang/String;

    invoke-static {v0}, Lcom/godot/game/RendererPreference;->buildGodotCommandLineArgs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatArgs([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->selectedRendererArgs:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->locale:Ljava/lang/String;

    .line 63
    const-string v0, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->supportedAbis:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->safePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->filesDir:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->safePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->cacheDir:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "mods"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->safePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->modsDir:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/godot/game/StartupHealthTracker;->describePendingLaunch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->startupMarker:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private static appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "builder"    # Ljava/lang/StringBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    return-void
.end method

.method private static formatArgs([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "args"    # [Ljava/lang/String;

    .line 106
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, " "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    :goto_0
    const-string v0, "(default)"

    return-object v0
.end method

.method private static formatBytes(J)Ljava/lang/String;
    .locals 5
    .param p0, "bytes"    # J

    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v1, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f MiB"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProcessNameCompat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fallback"    # Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 126
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "processName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    return-object v0

    .line 131
    .end local v0    # "processName":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method private static safePath(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 113
    if-nez p0, :cond_0

    const-string v0, "(unavailable)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onCrash()Ljava/lang/String;
    .locals 10

    .line 73
    const-string v0, "/"

    const-string v1, ")"

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 74
    .local v2, "thread":Ljava/lang/Thread;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    .line 75
    .local v3, "runtime":Ljava/lang/Runtime;
    iget-object v4, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->getProcessNameCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "processName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .local v5, "builder":Ljava/lang/StringBuilder;
    const-string v6, "Package"

    iget-object v7, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->packageName:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v6, "Version"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->versionCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "Build"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->flavor:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->buildType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " debug="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->debug:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v6, "Process"

    invoke-static {v5, v6, v4}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v6, "Crashing thread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "PID/TID"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "Renderer preference"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->selectedRenderer:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "Renderer command line"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->selectedRendererArgs:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "Locale"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->locale:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "Supported ABIs"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->supportedAbis:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "Files dir"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->filesDir:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "Cache dir"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->cacheDir:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "Mods dir"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->modsDir:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "Startup watchdog"

    iget-object v1, p0, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->startupMarker:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "Java VM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "java.vm.name"

    const-string v7, "unknown"

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "java.vm.version"

    const-string v7, ""

    invoke-static {v6, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "Uptime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "Heap max"

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "Heap total"

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "Heap free"

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "Native heap allocated"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "Native heap free"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 100
    .end local v2    # "thread":Ljava/lang/Thread;
    .end local v3    # "runtime":Ljava/lang/Runtime;
    .end local v4    # "processName":Ljava/lang/String;
    .end local v5    # "builder":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to collect additional crash data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
