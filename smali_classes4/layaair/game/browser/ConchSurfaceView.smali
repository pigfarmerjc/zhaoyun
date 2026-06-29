.class public Llayaair/game/browser/ConchSurfaceView;
.super Landroid/view/SurfaceView;
.source "ConchSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llayaair/game/browser/ConchSurfaceView$GLThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConchSurfaceView"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

.field private mIsReady:Z

.field private mOptions:Llayaair/game/browser/ConchJNI$ConchOptions;

.field public mTouchFilter:Llayaair/game/browser/TouchFilter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGLThread(Llayaair/game/browser/ConchSurfaceView;)Llayaair/game/browser/ConchSurfaceView$GLThread;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/ConchSurfaceView;->mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsReady(Llayaair/game/browser/ConchSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/ConchSurfaceView;->mIsReady:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOptions(Llayaair/game/browser/ConchSurfaceView;)Llayaair/game/browser/ConchJNI$ConchOptions;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/ConchSurfaceView;->mOptions:Llayaair/game/browser/ConchJNI$ConchOptions;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsReady(Llayaair/game/browser/ConchSurfaceView;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/ConchSurfaceView;->mIsReady:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llayaair/game/browser/ConchJNI$ConchOptions;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Llayaair/game/browser/TouchFilter;

    invoke-direct {v0}, Llayaair/game/browser/TouchFilter;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mTouchFilter:Llayaair/game/browser/TouchFilter;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Llayaair/game/browser/ConchSurfaceView;->mIsReady:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mOptions:Llayaair/game/browser/ConchJNI$ConchOptions;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    invoke-direct {p0, p1, p2}, Llayaair/game/browser/ConchSurfaceView;->init(Landroid/content/Context;Llayaair/game/browser/ConchJNI$ConchOptions;)V

    return-void
.end method

.method private init(Landroid/content/Context;Llayaair/game/browser/ConchJNI$ConchOptions;)V
    .locals 0

    .line 37
    iput-object p2, p0, Llayaair/game/browser/ConchSurfaceView;->mOptions:Llayaair/game/browser/ConchJNI$ConchOptions;

    .line 38
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Llayaair/game/browser/ConchSurfaceView;->mActivity:Landroid/app/Activity;

    .line 39
    new-instance p1, Llayaair/game/browser/ConchSurfaceView$GLThread;

    iget-object p2, p0, Llayaair/game/browser/ConchSurfaceView;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p0, p2, p0}, Llayaair/game/browser/ConchSurfaceView$GLThread;-><init>(Llayaair/game/browser/ConchSurfaceView;Landroid/app/Activity;Llayaair/game/browser/ConchSurfaceView;)V

    iput-object p1, p0, Llayaair/game/browser/ConchSurfaceView;->mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

    .line 40
    invoke-virtual {p0}, Llayaair/game/browser/ConchSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Llayaair/game/browser/ConchSurfaceView;->mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    iget-object p1, p0, Llayaair/game/browser/ConchSurfaceView;->mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

    invoke-virtual {p1}, Llayaair/game/browser/ConchSurfaceView$GLThread;->start()V

    return-void
.end method

.method static synthetic lambda$shutdown$0()V
    .locals 0

    .line 159
    invoke-static {}, Llayaair/game/browser/ConchJNI;->uninit()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mTouchFilter:Llayaair/game/browser/TouchFilter;

    return-void
.end method

.method protected executeGLThreadJobs()V
    .locals 1

    .line 62
    :goto_0
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 140
    new-instance v0, Llayaair/game/browser/ConchSurfaceView$1;

    invoke-direct {v0, p0}, Llayaair/game/browser/ConchSurfaceView$1;-><init>(Llayaair/game/browser/ConchSurfaceView;)V

    invoke-virtual {p0, v0}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 150
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mGLThread:Llayaair/game/browser/ConchSurfaceView$GLThread;

    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView$GLThread;->resumeExecution()V

    .line 151
    new-instance v0, Llayaair/game/browser/ConchSurfaceView$2;

    invoke-direct {v0, p0}, Llayaair/game/browser/ConchSurfaceView$2;-><init>(Llayaair/game/browser/ConchSurfaceView;)V

    invoke-virtual {p0, v0}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mTouchFilter:Llayaair/game/browser/TouchFilter;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Llayaair/game/browser/TouchFilter;->onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public runInGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView;->mEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public runInUIThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Llayaair/game/browser/ConchSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 159
    new-instance v0, Llayaair/game/browser/ConchSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llayaair/game/browser/ConchSurfaceView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Llayaair/game/browser/ConchSurfaceView;->runInGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
