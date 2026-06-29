.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajl:Landroid/widget/ImageView;

.field dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

.field duv:Landroid/widget/RelativeLayout;

.field ef:Landroid/view/View;

.field protected final fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field fm:I

.field gof:Ljava/lang/Runnable;

.field private final gqi:Z

.field private hlt:Lcom/bytedance/sdk/openadsdk/core/widget/ku;

.field public irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

.field jnr:Landroid/widget/ImageView;

.field ku:Landroid/widget/ImageView;

.field protected final lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

.field private maa:Z

.field protected onz:I

.field qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field final ro:Landroid/app/Activity;

.field private sds:I

.field vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final wey:Ljava/lang/String;

.field wsy:Landroid/widget/FrameLayout;

.field wu:Landroid/view/View;

.field final yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm:I

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->onz:I

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 446
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gof:Ljava/lang/Runnable;

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 103
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro:Landroid/app/Activity;

    .line 104
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 105
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wey:Ljava/lang/String;

    .line 106
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gqi:Z

    return-void
.end method

.method private fm(Ljava/lang/String;)I
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 372
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wey:Ljava/lang/String;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private gqi()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->po:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/ku;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/ku;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gfn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl:Landroid/widget/ImageView;

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dsz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gof:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->vod:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nss:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;->ajl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;->ajl()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;->lb()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ajl()Landroid/widget/FrameLayout;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ajl(I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public dsz()V
    .locals 2

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;->yz()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 532
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public duv()Landroid/view/View;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    return-object v0
.end method

.method public ef()Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public fhx()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 585
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gof:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public fm(F)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;F)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    .line 199
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 200
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->qhl:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    return-void
.end method

.method public fm(II)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p1

    .line 214
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 216
    div-int/lit8 p1, p1, 0x10

    .line 217
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->onz:I

    :cond_0
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Landroid/view/animation/Animation;)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->ajl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 243
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->onz:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 246
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->ro:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 258
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->onz:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qph()Lcom/bytedance/sdk/openadsdk/core/model/ku;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ku;->yz:Z

    if-eqz v0, :cond_4

    .line 264
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 274
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 294
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_7
    return-void
.end method

.method public fm(Z)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(Z)V

    .line 187
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gqi:Z

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr()V

    :cond_2
    return-void
.end method

.method protected fm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gof()V
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->jnr()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/jnr;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public irt()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy()V

    :cond_0
    return-void
.end method

.method jnr()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm:I

    .line 328
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    :cond_1
    return-void
.end method

.method public jnr(I)V
    .locals 2

    .line 432
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 434
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu()V

    :cond_0
    return-void
.end method

.method public ku()Landroid/view/View;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl:Landroid/widget/ImageView;

    return-object v0
.end method

.method public lb()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public lb(I)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/ku;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onz()V
    .locals 3

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->ef(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Landroid/view/animation/Animation;)V

    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 572
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz()V

    return-void
.end method

.method public qhl()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 9

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->maa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->maa:Z

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->sds:I

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bwv:Z

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->dsz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/irt;->fm()V

    .line 121
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gqi()V

    .line 122
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wey:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/wey;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm()V

    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method ro(Z)V
    .locals 4

    .line 337
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->sds:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 346
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 348
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v2, "navigation_bar_height"

    if-eqz v1, :cond_2

    .line 349
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 350
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v3, :cond_2

    .line 351
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 354
    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3

    .line 355
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 356
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le p1, v1, :cond_3

    .line 357
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ro/lb;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    :cond_4
    return-void
.end method

.method public vt()Landroid/view/View;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    return-object v0
.end method

.method public wsy()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 418
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 420
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 421
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected wu()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;

    if-nez v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/yz;->fm()V

    return-void
.end method

.method public yz()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wsy:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/ku;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->wu:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 314
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->duv:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public yz(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method
