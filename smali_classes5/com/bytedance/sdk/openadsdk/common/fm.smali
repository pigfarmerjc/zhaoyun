.class public Lcom/bytedance/sdk/openadsdk/common/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/fm$ro;,
        Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    }
.end annotation


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku()Landroid/view/View;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->ro()Ljava/lang/String;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/fm$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fm$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/onz;)V

    .line 55
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/fm$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fm$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/onz;)V

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    const/4 v1, 0x3

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 304
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v2

    .line 301
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 308
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gzf;->lb(I)V

    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/onz;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V
    .locals 3

    .line 346
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lb:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->yz:I

    if-eqz v0, :cond_2

    .line 355
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm(ZI)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm(ZI)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm()V

    .line 374
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez p1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 396
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->setSoundMute(Z)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ZLjava/lang/String;)V

    .line 404
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Z)V

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro(Z)V

    if-nez p1, :cond_2

    .line 409
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLjava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;)Z
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->dsz()Z

    move-result v0

    .line 263
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl(Z)V

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    .line 267
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v2, :cond_1

    .line 268
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 269
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 268
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageResource(I)V

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessageDelayed(IJ)Z

    .line 278
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)Z

    move-result p0

    return p0
.end method

.method private static lb(Lcom/bytedance/sdk/openadsdk/common/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;
    .locals 7

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->ro()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->yz()Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    move-result-object v5

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl()Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->jnr()Z

    move-result v4

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/fm$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/fm$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLcom/bytedance/sdk/openadsdk/common/fm$ro;Lcom/bytedance/sdk/openadsdk/common/onz;)V

    return-object v0
.end method

.method private static lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    .line 426
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    if-eqz p0, :cond_2

    .line 427
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wu(J)V

    return-void

    .line 429
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ef(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/common/onz;)V

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/fm;->lb(Lcom/bytedance/sdk/openadsdk/common/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/onz;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;)V

    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->ajl(J)V

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    .line 335
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/onz;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds()V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ku()V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ajl()V

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl()Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLjava/lang/String;)Z

    move-result p1

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/onz;->lb()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/onz;->lb()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/common/irt;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;ZLjava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 124
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p3

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 133
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 135
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "handleTipDialogLogic: isEndCardScene=%s, dialogResult=%s"

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    if-nez p3, :cond_2

    return p2

    .line 140
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wu()Z

    move-result p0

    return p0
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)Z
    .locals 3

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 221
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm()V

    return v0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->yz(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 247
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm()V

    return v0

    .line 250
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    goto :goto_1

    .line 234
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 238
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/fm$ro;->fm()V

    :goto_1
    return v0
.end method
