.class public Lcom/bytedance/sdk/openadsdk/core/vt/hlt;
.super Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.source "SourceFile"


# instance fields
.field public fm:I

.field private lb:Ljava/lang/String;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/vt/jnr;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 32
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->fm:I

    .line 35
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->yz:Z

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/jnr;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->lb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/jnr;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 123
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    if-eqz p1, :cond_0

    .line 124
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->irt:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->lb:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ajl()V

    return-void

    .line 130
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ajl(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ro/onz;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    .line 104
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public fm(Ljava/lang/String;II)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;II)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onz()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey()V

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/jnr;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/jnr;

    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V

    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V

    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->yz:Z

    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V

    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/ef/jnr;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebTouchProxy(Lcom/bytedance/sdk/component/ef/jnr;)V

    :cond_0
    return-void
.end method

.method protected wey()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->yz:Z

    return v0
.end method

.method protected wsy()V
    .locals 2

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->fhx:Z

    .line 89
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->getWebView()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected wu()V
    .locals 4

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->vt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-void
.end method
