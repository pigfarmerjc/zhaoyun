.class public Lcom/bytedance/sdk/openadsdk/lb/ajl;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lb/vt;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setOrientation(I)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lb/vt;->wu()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm()V

    .line 29
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private fm()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->wu()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(II)V

    return-void
.end method

.method private static lb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 77
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_4

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 84
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v3

    if-nez v3, :cond_5

    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private ro(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->removeAllViews()V

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lb/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/lb/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/FilterWord;Lcom/bytedance/sdk/openadsdk/lb/vt;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->fm:Lcom/bytedance/sdk/openadsdk/lb/vt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/lb/vt;->ef()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x41000000    # 8.0f

    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    .line 63
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lb/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/lb/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/lb/ku;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->lb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->ro(Ljava/util/List;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/lb/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
