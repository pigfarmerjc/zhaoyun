.class Lcom/bytedance/sdk/openadsdk/core/model/wey$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajl:I

.field final synthetic dsz:I

.field final synthetic duv:I

.field final synthetic ef:I

.field final synthetic fm:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic jnr:I

.field final synthetic ku:I

.field final synthetic lb:F

.field final synthetic onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

.field final synthetic ro:F

.field final synthetic vt:I

.field final synthetic wsy:I

.field final synthetic wu:I

.field final synthetic yz:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->fm:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ro:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->lb:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->jnr:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ajl:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->wsy:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->wu:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ef:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->vt:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ku:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->duv:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->dsz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->fm:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ro:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->lb:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->fm:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->fm:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mq(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mq(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)V

    goto :goto_0

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)V

    .line 1338
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->jnr:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ajl:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->wsy:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->wu:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ef:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->vt:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->ku:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->duv:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->yz:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->dsz:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1354
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setTag(Ljava/lang/Object;)V

    .line 1358
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1361
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->onz:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;->dsz:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
