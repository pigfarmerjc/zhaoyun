.class public Lcom/bytedance/sdk/openadsdk/core/vt/gof;
.super Lcom/bytedance/sdk/openadsdk/core/vt/fm;
.source "SourceFile"


# instance fields
.field private dsz:Landroid/widget/FrameLayout;

.field private duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field private fm:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro:Landroid/content/Context;

    return-void
.end method

.method private lb()V
    .locals 4

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->fm:Landroid/widget/FrameLayout;

    .line 113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->dsz:Landroid/widget/FrameLayout;

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->fm:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private ro()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wsy:I

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wu:I

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wsy:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wu:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wsy:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->wu:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->lb()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected fm(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/irt;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->setBackgroundColor(I)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 67
    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ajl:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ajl:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->ro()V

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 76
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gz:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gz:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 83
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 84
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->fm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->dsz:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/gof;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
