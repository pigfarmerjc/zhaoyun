.class public Lcom/bytedance/sdk/openadsdk/onz/fm;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# instance fields
.field private fm:Landroid/content/Context;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->fm:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->fm()V

    return-void
.end method

.method private fm()V
    .locals 4

    .line 30
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zow:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setId(I)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setFocusable(Z)V

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->fm:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 v1, 0xa6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->addView(Landroid/view/View;)V

    return-void
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

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setPrivacyText(Ljava/lang/String;)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    .line 60
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v0, "You agree to the Terms of Use and Privacy Policy."

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
