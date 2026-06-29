.class public Lcom/bytedance/sdk/openadsdk/component/ef/jnr;
.super Lcom/bytedance/sdk/openadsdk/component/ef/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;
    }
.end annotation


# instance fields
.field dsz:Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 5

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ef/jnr;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->gqi()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 66
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 74
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/lb;->setPadding(IIII)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lb;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/irt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->dsz:Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->dsz:Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;

    return-void
.end method
