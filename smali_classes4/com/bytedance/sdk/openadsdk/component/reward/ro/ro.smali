.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;
.source "SourceFile"


# instance fields
.field private dsz:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

.field public duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

.field protected ku:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)I
    .locals 1

    .line 460
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qu()I

    move-result p1

    return p1

    .line 463
    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p1

    return p1
.end method

.method protected static fm(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 909
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 910
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dsz:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 911
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 912
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 913
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 914
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private fm(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->lb(JJ)V

    :cond_0
    return-void
.end method

.method static fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 9

    .line 786
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 789
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->aws:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 790
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 791
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->duv:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 792
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 799
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    .line 800
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 802
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 805
    :cond_0
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 806
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    .line 807
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v7

    .line 811
    :cond_1
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 812
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 813
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gz:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 814
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gz:I

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setTag(ILjava/lang/Object;)V

    .line 815
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 816
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 818
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 819
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/ku;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ku;-><init>(Landroid/content/Context;)V

    .line 820
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;-><init>(Landroid/content/Context;)V

    .line 824
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->setId(I)V

    .line 825
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 826
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 827
    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/ajl/yz;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 867
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 868
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->fhx:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 869
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 870
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 871
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->tzk:Z

    if-eqz v1, :cond_6

    .line 876
    new-instance v1, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v5, Lcom/bytedance/sdk/component/ef/wsy$lb;->yz:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v1, v0, v3, v5}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    .line 877
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->irt:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setId(I)V

    const/4 v3, 0x2

    .line 878
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 879
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    .line 881
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    .line 882
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    .line 885
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xca:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 886
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 887
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 888
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 890
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 895
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->qhl:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 896
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 897
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 900
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 901
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bxe:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setId(I)V

    .line 902
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setVisibility(I)V

    .line 903
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;I)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 497
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 498
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 501
    :goto_1
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 502
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz()J

    move-result-wide v3

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p2, v3, v5

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v1

    .line 505
    :goto_2
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    .line 506
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->yz()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 480
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 482
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 483
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z
    .locals 1

    .line 472
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    .line 473
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 515
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    if-eqz v0, :cond_0

    .line 516
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract ajl()V
.end method

.method public dsz()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr()V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-nez v0, :cond_2

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 279
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->yz()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public duv()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->dismiss()V

    :cond_0
    return-void
.end method

.method public ef()Landroid/view/View;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 213
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nss:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLoadingFrameView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public fhx()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gzf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->irt()V

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_3

    return-void

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz()V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 565
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(ZZZI)V

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ro(I)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 12

    .line 628
    iget v0, p1, Landroid/os/Message;->what:I

    .line 629
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_f

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x258

    if-eq v0, v1, :cond_9

    const-wide/16 v4, 0x3e8

    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_4

    const/16 v6, 0x320

    if-eq v0, v6, :cond_2

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    .line 715
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v6

    double-to-long v10, v10

    .line 717
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(JJ)V

    if-lez p1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ro()V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr(Z)V

    .line 722
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 723
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 724
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 725
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v0, Landroid/os/Message;->arg1:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu:I

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_12

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(F)V

    return-void

    .line 732
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 733
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    .line 735
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_12

    .line 737
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void

    .line 656
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 658
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 660
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(F)V

    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    return-void

    .line 746
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    if-lez p1, :cond_5

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ro()V

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr(Z)V

    .line 753
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 754
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 755
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 756
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    .line 757
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {p1, v0, v4, v5}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 759
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 761
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->dsz()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 764
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->sds()V

    return-void

    .line 762
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    .line 767
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    .line 670
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    .line 634
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 638
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 640
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    .line 641
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 643
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(F)V

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(F)V

    .line 648
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    return-void

    .line 707
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    const/4 p1, 0x3

    .line 708
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(ZZZI)V

    return-void

    .line 683
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz p1, :cond_10

    .line 684
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse()V

    goto :goto_1

    .line 686
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/yz/ro$ro;->ro:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(I)V

    .line 687
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(II)V

    .line 689
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play_video_time_out"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 693
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 695
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm;)V

    .line 698
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz p1, :cond_12

    .line 699
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt()V

    :cond_12
    :goto_2
    return-void

    .line 676
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->sds()V

    return-void
.end method

.method public abstract fm(Landroid/widget/FrameLayout;)V
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->aws:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Z)V

    :cond_0
    return-void
.end method

.method public fm(ZZZI)V
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V

    return-void
.end method

.method public gof()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl()V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dsz/vt;->fm()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy()I

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx()V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public gqi()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro(Z)V

    return-void
.end method

.method public final hi()V
    .locals 4

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt()V

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/dsz/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->te:Z

    if-eqz v1, :cond_2

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(Z)V

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr()V

    return-void
.end method

.method public hlt()V
    .locals 4

    .line 575
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->lb()V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->hi()V

    .line 582
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->ro()V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessageDelayed(IJ)Z

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Z)V

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->maa()V

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ajl()V

    return-void
.end method

.method protected irt()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 321
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x2bc

    .line 322
    iput v2, v0, Landroid/os/Message;->what:I

    .line 323
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 329
    iput v1, v0, Landroid/os/Message;->what:I

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public abstract jnr()Z
.end method

.method public ku()V
    .locals 0

    return-void
.end method

.method public lse()V
    .locals 4

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro()V

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse()V

    goto :goto_0

    .line 548
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/yz/ro$ro;->fm:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(II)V

    .line 553
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_3
    return-void
.end method

.method public maa()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    return-void
.end method

.method protected nt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onz()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public qhl()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt()V

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->onz()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt()V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->wu()V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ajl()V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fhx()V

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hxv()V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->yz()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 414
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    if-eqz p1, :cond_3

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ku()V

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    if-eqz p1, :cond_4

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->lb(I)V

    .line 420
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz p1, :cond_5

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz()V

    .line 423
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    if-eqz p1, :cond_6

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->lb()V

    .line 426
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz p1, :cond_7

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->lb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public sds()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb()V

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr(Z)V

    return-void
.end method

.method public vt()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Z)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro()V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->wsy()V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz()V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lmk:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mpp:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(II)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm()V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pcm:Z

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public wey()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ku()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public wu()Landroid/view/View;
    .locals 9

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kw:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setId(I)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object v1

    const v2, 0x1f00000c

    .line 138
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 139
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 140
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const-string v4, "tt_ad_close_text"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    .line 145
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->fm(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object v2

    .line 149
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cd:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const-string v5, "tt_close_backup_button_text"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 156
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    const v5, 0x1f00003d

    .line 157
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 158
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 159
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 165
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gfn:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setId(I)V

    .line 166
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 167
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 170
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;)V

    .line 186
    :cond_2
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;)V

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 192
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;-><init>(Landroid/content/Context;)V

    .line 193
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zn:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setId(I)V

    .line 194
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;)V

    .line 200
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public abstract yz()Z
.end method
