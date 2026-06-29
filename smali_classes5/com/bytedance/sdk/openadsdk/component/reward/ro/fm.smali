.class public Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ajl:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

.field protected ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field protected fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected final jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

.field protected lb:I

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected vt:Lcom/bytedance/sdk/component/utils/mq;

.field protected final wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

.field protected final wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

.field protected yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lmk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->lb:I

    .line 46
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mpp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->yz:I

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->vt:Lcom/bytedance/sdk/component/utils/mq;

    return-void
.end method

.method public fm(Z)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb(Z)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/wsy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    :goto_1
    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->fm:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb(I)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void
.end method

.method public fm()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected lb()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ro(Z)V

    return-void
.end method

.method public ro()Z
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy()Z

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 119
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result v0

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw()Z

    move-result v3

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method
