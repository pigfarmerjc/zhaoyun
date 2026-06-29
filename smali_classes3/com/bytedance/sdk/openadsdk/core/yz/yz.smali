.class public Lcom/bytedance/sdk/openadsdk/core/yz/yz;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# instance fields
.field protected ajl:Ljava/lang/String;

.field private ef:Z

.field protected final fm:Landroid/content/Context;

.field protected jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field protected wsy:Z

.field private wu:I

.field protected yz:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ajl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wsy:Z

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wu:I

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ef:Z

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wey(I)V

    .line 59
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wsy:Z

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb()V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm(FF)V

    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/yz;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ef:Z

    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wsy:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wu:I

    if-ltz v0, :cond_0

    .line 92
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;->ro:I

    :cond_0
    return-object p1
.end method

.method protected fm(FF)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 159
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object v0
.end method

.method public jnr()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    :cond_0
    return-void
.end method

.method protected lb()V
    .locals 6

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/yz$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->fm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ajl:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yz/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/yz;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 83
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onAttachedToWindow()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 208
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onDetachedFromWindow()V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->wu:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/yz;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/yz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/yz;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setIsShow(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ef:Z

    return-void
.end method

.method public yz()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getClosedListenerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->removeView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 182
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->gqi()V

    return-void
.end method
