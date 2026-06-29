.class Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;
.super Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->vt()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fm:I

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

.field ro:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Landroid/content/Context;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->lb:Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 407
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    .line 408
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 422
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 425
    iget p3, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    if-eqz p3, :cond_1

    .line 426
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 427
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 428
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-lt p3, p4, :cond_0

    iget p5, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    if-lt p2, p5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 431
    iget p5, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    int-to-float p5, p5

    div-float/2addr p2, p5

    int-to-float p5, p3

    int-to-float p4, p4

    div-float/2addr p5, p4

    .line 433
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 434
    iget p4, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_1

    .line 436
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->setScaleX(F)V

    .line 437
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->setScaleY(F)V

    int-to-float p2, p3

    .line 438
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->setTranslationX(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 442
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 412
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    if-nez p1, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    const/high16 v0, -0x80000000

    .line 413
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->onMeasure(II)V

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    .line 415
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->containerHeight:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    .line 417
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->fm:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->ro:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;->setMeasuredDimension(II)V

    return-void
.end method
