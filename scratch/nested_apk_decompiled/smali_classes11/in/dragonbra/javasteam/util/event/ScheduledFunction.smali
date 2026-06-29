.class public Lin/dragonbra/javasteam/util/event/ScheduledFunction;
.super Ljava/lang/Object;
.source "ScheduledFunction.java"


# instance fields
.field private bStarted:Z

.field private delay:J

.field private final func:Ljava/lang/Runnable;

.field private timer:Ljava/util/Timer;


# direct methods
.method static bridge synthetic -$$Nest$fgetfunc(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->func:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "func"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    .line 21
    iput-wide p2, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    .line 22
    iput-object p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->func:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    return-wide v0
.end method

.method public setDelay(J)V
    .locals 0
    .param p1, "delay"    # J

    .line 53
    iput-wide p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    .line 54
    return-void
.end method

.method public start()V
    .locals 7

    .line 26
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    .line 28
    iget-object v1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    new-instance v2, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;

    invoke-direct {v2, p0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;-><init>(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->delay:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    .line 38
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->timer:Ljava/util/Timer;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->bStarted:Z

    .line 46
    :cond_0
    return-void
.end method
