.class public Lcom/godot/game/Sts2Application;
.super Landroid/app/Application;
.source "Sts2Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 19
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    const-string v0, "Sts2Application"

    invoke-static {p0, v0}, Lcom/godot/game/AndroidTempDirectory;->configure(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/godot/game/Sts2LogcatCollector;->start(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->create()Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->backgroundMode(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->enabled(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->showErrorDetails(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->showRestartButton(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->logErrorOnRestart(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->trackActivities(Z)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 30
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->minTimeBetweenCrashesMs(I)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    const-class v1, Lcom/godot/game/GameSettingsActivity;

    .line 31
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->restartActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    const-class v1, Lcom/godot/game/Sts2CrashActivity;

    .line 32
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->errorActivity(Ljava/lang/Class;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;

    invoke-direct {v1, p0}, Lcom/godot/game/Sts2Application$Sts2CrashDataCollector;-><init>(Landroid/app/Application;)V

    .line 33
    invoke-virtual {v0, v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->customCrashDataCollector(Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$CustomCrashDataCollector;)Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig$Builder;->apply()V

    .line 35
    return-void
.end method
