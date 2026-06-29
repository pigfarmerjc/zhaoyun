.class public Lcom/bytedance/sdk/openadsdk/core/yz/ajl;
.super Lcom/bytedance/adsdk/ugeno/ajl/fm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;,
        Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ajl/fm<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/mq$fm;"
    }
.end annotation


# instance fields
.field private ajl:Z

.field private ef:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

.field private jnr:J

.field private final ku:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final vt:Ljava/lang/Runnable;

.field private wsy:Z

.field private wu:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;

.field private final yz:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->yz:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ajl:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wsy:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->vt:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ku:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->jnr:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->jnr:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wsy:Z

    return p0
.end method

.method private wsy()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wsy:Z

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ajl:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ajl:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->vt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/yz/ajl;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->yz:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wsy()V

    :cond_0
    return-void
.end method

.method public ku(I)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ku:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ku:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/ajl/fm;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;->fm(Z)V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$fm;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/yz/ajl$ro;

    return-void
.end method
