.class public Lcom/bytedance/sdk/openadsdk/common/maa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ai:Z

.field private final ajl:Landroid/widget/RelativeLayout;

.field private dsz:Landroid/widget/ImageView;

.field private duv:Landroid/widget/ImageView;

.field private ef:Landroid/widget/ImageView;

.field private fhx:Z

.field fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

.field private final gof:Ljava/lang/String;

.field private gqi:Z

.field private final gzf:Ljava/lang/String;

.field private hi:Lcom/bytedance/sdk/openadsdk/common/wey;

.field private hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

.field private final irt:Lcom/bytedance/sdk/component/ef/wsy;

.field jnr:Lcom/bytedance/sdk/openadsdk/common/sds;

.field private ku:Landroid/widget/ImageView;

.field final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lse:Landroid/widget/TextView;

.field private maa:Landroid/widget/TextView;

.field private mq:Z

.field private nt:Ljava/lang/String;

.field private final onz:I

.field private qhl:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field ro:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private sds:Z

.field private vt:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field private wey:Landroid/view/View;

.field private final wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final wu:Landroid/content/Context;

.field final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Z)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->sds:Z

    .line 99
    const-string v0, "TTTitleNewStyleManager"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->nt:Ljava/lang/String;

    .line 101
    const-string v0, "is_new_style"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->gzf:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    .line 109
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 110
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42300000    # 44.0f

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    .line 112
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->gof:Ljava/lang/String;

    .line 113
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->gqi:Z

    .line 114
    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/sds;

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->gqi:Z

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/sds;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->jnr:Lcom/bytedance/sdk/openadsdk/common/sds;

    .line 115
    const-string p1, "iab_private_browser"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "iab_landing_page"

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 116
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "iab_history_landing_page"

    .line 117
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->mq:Z

    .line 118
    const-string p1, "lp_cache_enable"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, p3

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ai:Z

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ku()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->duv()V

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/common/maa;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->sds:Z

    return p0
.end method

.method private dsz()V
    .locals 3

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    .line 586
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setDislikeSource(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setCallback(Lcom/bytedance/sdk/openadsdk/common/qhl$fm;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ro:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 613
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ro:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 617
    const-string v1, "initDislike error"

    const-string v2, "TTTitleNewStyleManager"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/common/maa;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->nt:Ljava/lang/String;

    return-object p0
.end method

.method private duv()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wey:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/common/maa;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->gqi:Z

    return p0
.end method

.method private fhx()Z
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/maa;Lcom/bytedance/sdk/openadsdk/common/wey;)Lcom/bytedance/sdk/openadsdk/common/wey;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hi:Lcom/bytedance/sdk/openadsdk/common/wey;

    return-object p1
.end method

.method private fm(I)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->dsz:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/maa;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(I)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/maa;Lcom/bytedance/sdk/openadsdk/common/sds;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/sds;Landroid/view/View;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/common/sds;Landroid/view/View;)V
    .locals 1

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/maa$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;Lcom/bytedance/sdk/openadsdk/common/sds;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/sds;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/sds$fm;)V

    .line 358
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->sds:Z

    return p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->qhl:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private ku()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ttj:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ef:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zjk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->grs:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    const v1, 0x1f00002c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->dsz:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->daz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    .line 136
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->fm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ro:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fhx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    const-string v3, "tt_titlebar_forward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    const-string v3, "tt_titlebar_backward"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->mq:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cpu:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ef:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->dsz:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/maa$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    const-string v1, "#A8FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wey:Landroid/view/View;

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private onz()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ro:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/maa;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ai:Z

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fhx:Z

    return p1
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/common/wey;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hi:Lcom/bytedance/sdk/openadsdk/common/wey;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/common/maa;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->mq:Z

    return p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->wu:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ajl()Landroid/widget/TextView;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    return-object v0
.end method

.method public ef()Landroid/widget/TextView;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    return-object v0
.end method

.method public fm()Landroid/os/Bundle;
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 241
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->wsy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->wu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 244
    :goto_0
    const-string v3, "titleBarVisible"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v1, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V
    .locals 5

    .line 537
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->qhl:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 539
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "#A8FFFFFF"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 540
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 541
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 542
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 545
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ku:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 548
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 549
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 553
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->duv:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[\n\r]+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ef()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 374
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    if-eqz p1, :cond_3

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 385
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->hlt:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public jnr()Landroid/widget/ImageView;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ef:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 634
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 635
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    const-string v0, "www."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public lb()V
    .locals 5

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    .line 453
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fhx:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    if-ne v2, v3, :cond_0

    .line 454
    div-int/lit8 v2, v3, 0x2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 455
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 456
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/maa$12;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/maa$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/maa$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ro()V
    .locals 5

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->ajl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->irt:Lcom/bytedance/sdk/component/ef/wsy;

    .line 398
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fhx:Z

    if-nez v2, :cond_0

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->onz:I

    div-int/lit8 v4, v3, 0x2

    if-ne v2, v4, :cond_0

    .line 399
    div-int/lit8 v2, v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 400
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/maa$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/maa$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/maa$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/maa$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 3

    .line 523
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected vt()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->onz()V

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->dsz()V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-eqz v0, :cond_2

    .line 575
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm()V

    :cond_2
    return-void
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->maa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->lse:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object v0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 2

    .line 654
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/maa$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/maa;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method
