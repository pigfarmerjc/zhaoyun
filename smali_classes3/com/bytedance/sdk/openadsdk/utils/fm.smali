.class public Lcom/bytedance/sdk/openadsdk/utils/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/fm$wsy;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$ro;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$lb;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$yz;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;,
        Lcom/bytedance/sdk/openadsdk/utils/fm$fm;
    }
.end annotation


# static fields
.field public static fm:Z

.field public static lb:J

.field public static ro:J


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;

.field private dsz:Landroid/os/Handler;

.field private duv:Landroid/os/HandlerThread;

.field private final ef:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

.field private final fhx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Lcom/bytedance/sdk/openadsdk/utils/fm$fm;

.field private volatile ku:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile onz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private vt:I

.field private final wsy:Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;

.field private final wu:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/fm$fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->jnr:Lcom/bytedance/sdk/openadsdk/utils/fm$fm;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ajl:Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wsy:Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$ro;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fm$ro;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wu:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$lb;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fm$lb;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ef:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->duv:Landroid/os/HandlerThread;

    .line 62
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fhx:Ljava/util/LinkedList;

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->lb()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/utils/fm;)Lcom/bytedance/sdk/openadsdk/utils/fm$fm;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->jnr:Lcom/bytedance/sdk/openadsdk/utils/fm$fm;

    return-object p0
.end method

.method private fm(Ljava/lang/Runnable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->duv:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->lb()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private lb()V
    .locals 2

    .line 73
    const-string v0, "lifecycle"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wu;->fm(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->duv:Landroid/os/HandlerThread;

    .line 74
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->duv:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/fm;)V
    .locals 1

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fm(Z)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fhx:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fm;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/fm;->fm(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fhx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 158
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wsy:Lcom/bytedance/sdk/openadsdk/utils/fm$jnr;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ajl:Lcom/bytedance/sdk/openadsdk/utils/fm$ajl;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Ljava/lang/Runnable;)V

    .line 145
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm:Z

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ro:J

    const/4 v0, 0x1

    .line 147
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm:Z

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->onz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->yz(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Z)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/fm$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 128
    const-string v1, "TTAD.ActivityLifecycle"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ef:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wu:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ef:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Ljava/lang/Runnable;)V

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 251
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->vt:I

    if-gtz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 255
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm:Z

    .line 256
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/fm;->lb:J

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ef:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->dsz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wu:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->wu:Lcom/bytedance/sdk/openadsdk/utils/fm$yz;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Ljava/lang/Runnable;)V

    .line 262
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/fm$wsy;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/fm;->ro:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/fm;->lb:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/fm$wsy;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm;JJZ)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fm;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro()Landroid/app/Activity;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fhx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->fhx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro(Lcom/bytedance/sdk/component/adexpress/fm;)Z
    .locals 1

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fm;->ku:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
