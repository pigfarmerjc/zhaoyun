.class Llayaair/game/browser/ConchSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "ConchSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/browser/ConchSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GLThread"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field volatile mPause:Z

.field volatile mQuit:Z

.field private mSurfaceView:Llayaair/game/browser/ConchSurfaceView;

.field final synthetic this$0:Llayaair/game/browser/ConchSurfaceView;


# direct methods
.method constructor <init>(Llayaair/game/browser/ConchSurfaceView;Landroid/app/Activity;Llayaair/game/browser/ConchSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 78
    iput-object p2, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mActivity:Landroid/app/Activity;

    .line 79
    iput-object p3, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mSurfaceView:Llayaair/game/browser/ConchSurfaceView;

    return-void
.end method

.method static synthetic lambda$surfaceChanged$2(II)V
    .locals 0

    .line 97
    invoke-static {p0, p1}, Llayaair/game/browser/ConchJNI;->onSurfaceResize(II)V

    return-void
.end method

.method static synthetic lambda$surfaceCreated$1(Landroid/view/Surface;)V
    .locals 0

    .line 90
    invoke-static {p0}, Llayaair/game/browser/ConchJNI;->onSurfaceCreated(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$surfaceDestroyed$3()V
    .locals 0

    .line 102
    invoke-static {}, Llayaair/game/browser/ConchJNI;->onSurfaceDestroy()V

    return-void
.end method


# virtual methods
.method synthetic lambda$surfaceCreated$0$layaair-game-browser-ConchSurfaceView$GLThread(Landroid/view/Surface;)V
    .locals 2

    .line 86
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-static {v1}, Llayaair/game/browser/ConchSurfaceView;->-$$Nest$fgetmOptions(Llayaair/game/browser/ConchSurfaceView;)Llayaair/game/browser/ConchJNI$ConchOptions;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llayaair/game/browser/ConchJNI;->init(Landroid/app/Activity;Llayaair/game/browser/ConchJNI$ConchOptions;Landroid/view/Surface;)V

    return-void
.end method

.method public pauseExecution()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mPause:Z

    .line 136
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mQuit:Z

    .line 126
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeExecution()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mPause:Z

    .line 131
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .line 109
    const-string v0, "ScriptThread"

    invoke-virtual {p0, v0}, Llayaair/game/browser/ConchSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 111
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mQuit:Z

    if-nez v0, :cond_2

    .line 112
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mQuit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->mPause:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView;->executeGLThreadJobs()V

    .line 115
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-static {v0}, Llayaair/game/browser/ConchSurfaceView;->-$$Nest$fgetmIsReady(Llayaair/game/browser/ConchSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Llayaair/game/browser/ConchJNI;->performUpdates()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "surfaceChanged("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConchSurfaceView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    new-instance p2, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p4}, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-virtual {p1, p2}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 83
    const-string v0, "ConchSurfaceView"

    const-string v1, "surfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 85
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-static {v0}, Llayaair/game/browser/ConchSurfaceView;->-$$Nest$fgetmIsReady(Llayaair/game/browser/ConchSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    new-instance v1, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda1;-><init>(Llayaair/game/browser/ConchSurfaceView$GLThread;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llayaair/game/browser/ConchSurfaceView;->-$$Nest$fputmIsReady(Llayaair/game/browser/ConchSurfaceView;Z)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    new-instance v1, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda2;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 101
    const-string p1, "ConchSurfaceView"

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread;->this$0:Llayaair/game/browser/ConchSurfaceView;

    new-instance v0, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
