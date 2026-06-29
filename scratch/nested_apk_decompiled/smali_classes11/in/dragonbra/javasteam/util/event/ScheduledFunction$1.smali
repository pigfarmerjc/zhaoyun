.class Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;
.super Ljava/util/TimerTask;
.source "ScheduledFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)V
    .locals 0
    .param p1, "this$0"    # Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    .line 28
    iput-object p1, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->-$$Nest$fgetfunc(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/util/event/ScheduledFunction$1;->this$0:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->-$$Nest$fgetfunc(Lin/dragonbra/javasteam/util/event/ScheduledFunction;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_0
    return-void
.end method
