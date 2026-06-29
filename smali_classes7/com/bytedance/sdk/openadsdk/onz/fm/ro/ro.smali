.class public Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# instance fields
.field private fm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->ro()V

    return-void
.end method

.method private fm(F)I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ro()V
    .locals 1

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setVisibility(I)V

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

.method public fm()V
    .locals 11

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 36
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setVisibility(I)V

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v4, "tt_history_no_data"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(I)V

    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->lcp:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(IF)V

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v6, 0x1f4

    invoke-static {v4, v6, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    :cond_2
    const-string v4, "#333333"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 58
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 62
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 63
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41000000    # 8.0f

    .line 64
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v8

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v8, "tt_history_empty_icon"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageResource(I)V

    .line 70
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jm:I

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 71
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42900000    # 72.0f

    .line 72
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v10

    .line 73
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->getId()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xe

    .line 76
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v1, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v8, "tt_history_placeholder_submessage"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 82
    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(IF)V

    .line 83
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    const/16 v0, 0x11

    .line 84
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxWidth(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLineSpacing(FF)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 87
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v5

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setPadding(IIII)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->fm(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->addView(Landroid/view/View;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/ro;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
