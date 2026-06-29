.class public Lcom/bytedance/sdk/openadsdk/core/widget/ajl;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
.source "SourceFile"


# instance fields
.field private fm:F

.field private ro:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40100000    # 2.25f

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm:F

    const/16 p1, 0xc

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro:I

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 28
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm:F

    .line 29
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro:I

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm()V

    return-void
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 1

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static fm(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;-><init>(Landroid/content/Context;IF)V

    .line 73
    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setImageResource(I)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 75
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 77
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setVisibility(I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private fm()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->fm()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_close_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setImageResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setPadding(IIII)V

    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static ro(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;

    const/16 v1, 0x1c

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;-><init>(Landroid/content/Context;IF)V

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 50
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
