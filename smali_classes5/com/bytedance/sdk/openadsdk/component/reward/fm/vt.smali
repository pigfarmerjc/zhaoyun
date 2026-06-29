.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dsz:Z

.field protected final duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected final ef:Landroid/app/Activity;

.field protected fhx:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

.field protected gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

.field protected gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected irt:Z

.field protected final ku:Ljava/lang/String;

.field private lb:Z

.field protected onz:Z

.field protected qhl:Landroid/widget/FrameLayout;

.field private ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

.field protected final vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected volatile wu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef:Landroid/app/Activity;

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ku:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->yz(Z)V

    return-void
.end method

.method private gof()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gfn()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->sds()V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    return-void

    :cond_2
    if-ltz v0, :cond_5

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    return-void

    .line 319
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    return-void

    .line 328
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    .line 334
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    :cond_5
    return-void
.end method

.method private irt()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/mq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qhl()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(I)V

    :cond_0
    return-void

    .line 229
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ef()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)Lcom/bytedance/sdk/openadsdk/core/widget/gof;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    return-object p0
.end method

.method private yz(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ol()V

    :cond_0
    const/4 p1, 0x1

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(I)V

    :cond_1
    return-void

    .line 206
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wu;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(J)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt:Z

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz()V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu()V

    .line 384
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_5

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->yz()V

    .line 388
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    :cond_5
    :goto_0
    return-void
.end method

.method public dsz()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    return v0
.end method

.method public duv()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ef()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_0
    return-void
.end method

.method public fhx()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->ef()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->dsz:Z

    return-void
.end method

.method public fm(I)V
    .locals 0

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected fm(Z)V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bx()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro()Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V

    :cond_1
    return-void
.end method

.method public jnr()V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb()V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ku()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lb()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->lb(Z)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm()V

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onz()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Z)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy(Z)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->jnr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_1
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ZZ)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Z)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    return-void

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy()V

    return-void
.end method

.method protected ro()Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .locals 1

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    return-object v0
.end method

.method public ro(Z)V
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->tzk:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bxe:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->qhl:Landroid/widget/FrameLayout;

    .line 249
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Z)V

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wsy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wu()I
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ajl()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->onz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ku()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_2
    :goto_0
    return-void
.end method
