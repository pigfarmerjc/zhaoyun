.class Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gof()V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public fm(JI)V
    .locals 3

    .line 444
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jnr:Z

    .line 445
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jnr:Z

    if-eqz p3, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jnr:Z

    .line 449
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p3

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gof()V

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JJ)V

    if-eqz p3, :cond_1

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro(Z)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lb:Z

    if-eqz p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 462
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->ro()V

    :cond_2
    if-nez p3, :cond_3

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oxv()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kwx(I)V

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gof()V

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Z)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->gof()V

    .line 476
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object p1

    .line 477
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->jnr:Z

    .line 478
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public fm(JJ)V
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Z)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gof()V

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    return-void

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JJ)V

    const-wide/16 v2, 0x3e8

    .line 535
    div-long v2, p1, v2

    long-to-int v0, v2

    .line 537
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 538
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 539
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V

    .line 542
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v2, :cond_6

    .line 544
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr(I)V

    .line 547
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 549
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 550
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lb:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm(JJ)V

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(F)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm(Z)V

    return-void
.end method

.method public ro(JI)V
    .locals 0

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 486
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt()V

    .line 490
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl()V

    return-void

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Z)V

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method
