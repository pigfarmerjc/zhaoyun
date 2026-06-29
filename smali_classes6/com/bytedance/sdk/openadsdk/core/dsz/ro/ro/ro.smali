.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;
.super Lcom/bytedance/adsdk/ro/ajl;
.source "SourceFile"


# instance fields
.field private fm:Lcom/bytedance/adsdk/ugeno/yz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ro/ajl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm:Lcom/bytedance/adsdk/ugeno/yz;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/ajl;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yz;->wsy()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/ajl;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm:Lcom/bytedance/adsdk/ugeno/yz;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/yz;->wu()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
