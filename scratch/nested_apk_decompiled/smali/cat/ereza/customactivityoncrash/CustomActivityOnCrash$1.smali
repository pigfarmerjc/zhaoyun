.class Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentlyStartedActivities:I

.field final dateFormat:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    .line 213
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->getErrorActivityClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$102(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$202(J)J

    .line 225
    :cond_0
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isTrackActivities()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$300()Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 265
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isTrackActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$300()Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 246
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isTrackActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$300()Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " paused\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 239
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$000()Lcat/ereza/customactivityoncrash/config/CaocConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcat/ereza/customactivityoncrash/config/CaocConfig;->isTrackActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$300()Ljava/util/Deque;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->dateFormat:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resumed\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .line 261
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 232
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    .line 233
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$402(Z)Z

    .line 235
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 254
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    .line 255
    iget v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->currentlyStartedActivities:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->access$402(Z)Z

    .line 256
    return-void
.end method
