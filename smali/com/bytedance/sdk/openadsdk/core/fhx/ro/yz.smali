.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
.source "SourceFile"


# instance fields
.field private ado:I

.field private aws:F

.field private final bkb:Lcom/bytedance/sdk/component/utils/mq;

.field private bwv:I

.field private bx:Landroid/widget/ImageView;

.field private cg:F

.field private final cpu:Landroid/graphics/Rect;

.field private daz:Landroid/content/res/ColorStateList;

.field private gc:Landroid/widget/TextView;

.field private ha:Landroid/widget/TextView;

.field private hxv:Landroid/view/View;

.field private ib:Landroid/widget/TextView;

.field private final jm:I

.field private final jn:Landroid/graphics/Rect;

.field private kwx:Landroid/widget/ImageView;

.field private final lcp:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

.field private lmk:Z

.field private lz:Landroid/widget/TextView;

.field private mj:I

.field private mon:Landroid/widget/TextView;

.field private mpp:Z

.field private ne:Landroid/widget/TextView;

.field private final no:I

.field private pbk:I

.field private final pcm:Landroid/graphics/Rect;

.field private pkk:Landroid/widget/ImageView;

.field private qb:F

.field private qf:Landroid/view/View;

.field private qph:F

.field private final rka:Landroid/graphics/Rect;

.field private si:Landroid/widget/SeekBar;

.field private so:Landroid/content/res/ColorStateList;

.field private te:Landroid/content/res/ColorStateList;

.field private ttj:F

.field private tzk:Landroid/widget/ImageView;

.field private vvj:I

.field private final xca:Landroid/graphics/Rect;

.field private xgn:Landroid/widget/TextView;

.field private ywr:I

.field private zan:Landroid/view/View;

.field private final zow:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V
    .locals 3

    .line 97
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    move v0, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bkb:Lcom/bytedance/sdk/component/utils/mq;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    .line 74
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mpp:Z

    .line 76
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vvj:I

    .line 77
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mj:I

    .line 78
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ado:I

    .line 79
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bwv:I

    .line 81
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ywr:I

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->rka:Landroid/graphics/Rect;

    .line 89
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pbk:I

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->zow:Landroid/view/View$OnTouchListener;

    .line 587
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    .line 592
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    .line 593
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz(Z)V

    .line 100
    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    .line 101
    iput-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    .line 102
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/gqi$fm;)V

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lcp:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    .line 103
    iget-boolean p4, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Z)V

    .line 104
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 105
    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p4, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jm:I

    .line 106
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->no:I

    .line 107
    iput p5, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    .line 108
    iput-object p7, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 109
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 p3, 0x8

    .line 110
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz(I)V

    .line 111
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->duv()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    return p0
.end method

.method private hi()V
    .locals 15

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_b2000000"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qb:F

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->te:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cg:F

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/maa;->wsy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 611
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 612
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 613
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 615
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 614
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 620
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 621
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ttj:F

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->daz:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 626
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qph:F

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/maa;->wsy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 632
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 633
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 634
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 635
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 641
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 642
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 643
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 644
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 647
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 646
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 654
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 658
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->so:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->aws:F

    .line 663
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 664
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 665
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 666
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 667
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->rka:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 668
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 673
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 675
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pbk:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 676
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ro(ZZ)V

    return-void
.end method

.method private jnr(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hi()V

    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->nt()V

    return-void
.end method

.method private nt()V
    .locals 9

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    const-string v1, "tt_72000000"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 690
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qb:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->te:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 693
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cg:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/maa;->wsy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xca:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 702
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ttj:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->daz:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 704
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 706
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qph:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/maa;->wsy(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jn:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 717
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->so:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 724
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->aws:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->cpu:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 729
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 731
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pbk:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 732
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v2, "tt_video_black_desc_gradient"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ro(ZZ)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bkb:Lcom/bytedance/sdk/component/utils/mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    return-void
.end method

.method public ef()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 449
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz(I)V

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hlt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->setVisibility(I)V

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz(I)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qf:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 458
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ku:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->duv:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Z)V

    :cond_2
    return-void
.end method

.method public fm()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(ZZ)V

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gqi()V

    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qf:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public fm(J)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public fm(JJ)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result p1

    .line 356
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected fm(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Landroid/content/Context;Landroid/view/View;)V

    .line 119
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nnq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->anz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ya:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    .line 122
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bx:Landroid/widget/ImageView;

    .line 123
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->iat:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gc:Landroid/widget/TextView;

    .line 124
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->siu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kec:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mon:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->zan:Landroid/view/View;

    .line 128
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->eo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->tzk:Landroid/widget/ImageView;

    .line 129
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zes:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lz:Landroid/widget/TextView;

    .line 130
    const-string v1, "tt_video_retry_des_txt"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kh:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    .line 133
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nk:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    .line 134
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->mu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cc:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qf:Landroid/view/View;

    .line 137
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ybi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    .line 139
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ef:Landroid/view/View;

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 744
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 746
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ku()V

    return-void
.end method

.method public fm(Landroid/view/View;Z)V
    .locals 3

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 831
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 832
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Ljava/lang/String;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mon:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 838
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mon:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->nt:Z

    if-nez p2, :cond_4

    .line 844
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb(Z)V

    .line 845
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 846
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ajl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    .line 482
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mj:I

    .line 484
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vvj:I

    .line 485
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ado:I

    .line 486
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bwv:I

    const/4 v2, -0x1

    .line 487
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 488
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 489
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 490
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 491
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 494
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 495
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 497
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ywr:I

    .line 498
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 499
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 502
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 503
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    .line 506
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ro(Z)V

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(Landroid/view/View;Z)V

    .line 515
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr(Z)V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 518
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    if-nez p1, :cond_5

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void

    .line 521
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Landroid/view/View;Landroid/content/Context;)V

    .line 396
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(ZZ)V

    .line 397
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 398
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ku:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 400
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->duv:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ku:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ku:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 405
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->dsz:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 407
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 409
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->dsz:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 422
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->dsz:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->dsz:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->dsz:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ai:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic fm(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 44
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public fm(ZZ)V
    .locals 2

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qf:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 788
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    if-nez p1, :cond_0

    .line 789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 790
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    goto :goto_0

    .line 793
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    .line 794
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 797
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 800
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb(Z)V

    return-void
.end method

.method public fm(ZZZ)V
    .locals 2

    .line 756
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qf:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 757
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 758
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 759
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->xgn:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 761
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 763
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ajl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 764
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    if-nez p1, :cond_5

    .line 765
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    .line 766
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 768
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 771
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ib:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 772
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ne:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public jnr()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bkb:Lcom/bytedance/sdk/component/utils/mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bkb:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bkb:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ku()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fm(ZZ)V

    return-void
.end method

.method public lb(Z)V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gc:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 816
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gc:Landroid/widget/TextView;

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gc:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    const/16 v0, 0x8

    move v1, v0

    move-object v0, p1

    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public ro(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ado:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 540
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bwv:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 541
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->mj:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 542
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vvj:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 544
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 547
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 548
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 549
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ywr:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pcm:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ro(Z)V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(Landroid/view/View;Z)V

    .line 566
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr(Z)V

    .line 568
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hxv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 569
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ro(Z)V
    .locals 5

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->no:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->onz:I

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jm:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fhx:I

    .line 291
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qhl:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_4

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 303
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lse:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 306
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 307
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qhl:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 310
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->qhl:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 311
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->vt()Z

    move-result p1

    if-nez p1, :cond_7

    .line 318
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->onz:I

    .line 319
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->fhx:I

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;->fm(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public ro(I)Z
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vt()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lmk:Z

    return v0
.end method

.method public wsy()V
    .locals 7

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ajl:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wsy:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->zan:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ajl(Landroid/view/View;)V

    .line 369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->maa:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->jnr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public wu()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ajl:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->zan:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    return-void
.end method

.method protected yz()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz()V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lcp:Lcom/bytedance/sdk/openadsdk/core/widget/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->lb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gqi;->fm(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->pkk:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->gof:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->sds:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ha:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->bx:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->tzk:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->kwx:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->si:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->zow:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
