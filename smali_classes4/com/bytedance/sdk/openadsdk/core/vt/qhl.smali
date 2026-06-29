.class public Lcom/bytedance/sdk/openadsdk/core/vt/qhl;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private qhl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->qhl:Z

    .line 29
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p1, p5, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private gof()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wu:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->vt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method private gqi()V
    .locals 7

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wu:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->gof()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(II)V

    :cond_0
    return-void
.end method

.method protected fm(Z)V
    .locals 0

    return-void
.end method

.method protected jnr()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method protected lb()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->qhl:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->safedk_qhl_onClick_c7686e463532ed3f498b56bf22bde031(Landroid/view/View;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->gqi()V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->gqi()V

    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method protected ro()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->jnr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->yz:Z

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    return-void
.end method

.method public safedk_qhl_onClick_c7686e463532ed3f498b56bf22bde031(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ef:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->lb()V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->qhl:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm(Z)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->vt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->vt:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
