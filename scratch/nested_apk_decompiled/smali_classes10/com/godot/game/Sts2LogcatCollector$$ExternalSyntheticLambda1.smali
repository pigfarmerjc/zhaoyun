.class public final synthetic Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Process;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Ljava/io/File;

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;JLjava/io/File;IIZLandroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Process;

    iput-wide p2, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    iput p5, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$3:I

    iput p6, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$4:I

    iput-boolean p7, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p8, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iput-object p9, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$7:Ljava/io/File;

    iput-object p10, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Process;

    iget-wide v1, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    iget v4, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$3:I

    iget v5, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$4:I

    iget-boolean v6, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v7, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iget-object v8, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$7:Ljava/io/File;

    iget-object v9, p0, Lcom/godot/game/Sts2LogcatCollector$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/godot/game/Sts2LogcatCollector;->lambda$startWaiterThread$1(Ljava/lang/Process;JLjava/io/File;IIZLandroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
