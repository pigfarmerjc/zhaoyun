.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;


# instance fields
.field protected ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field public dsz:Z

.field public duv:Z

.field protected ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field public fhx:Ljava/lang/String;

.field private fm:Z

.field protected gof:Z

.field protected gqi:Lcom/bytedance/sdk/openadsdk/common/irt;

.field public irt:Z

.field public ku:I

.field private lb:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

.field public onz:Ljava/lang/String;

.field public qhl:Z

.field private ro:Z

.field public vt:I

.field protected final wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

.field protected final wu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->irt:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 79
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    .line 80
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    .line 81
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qhl:Z

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/common/irt;)V
    .locals 5

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->sds()Ljava/lang/Runnable;

    move-result-object v2

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lse()Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    move-result-object v3

    const-string v4, "BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->b_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    move-result-object p1

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gzf()Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/common/fm$fm;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm()Lcom/bytedance/sdk/openadsdk/common/onz;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/common/onz;)V

    return-void
.end method

.method private gzf()Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    .locals 1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-object v0
.end method

.method private lse()Lcom/bytedance/sdk/openadsdk/common/fm$ro;
    .locals 1

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-object v0
.end method

.method private sds()Ljava/lang/Runnable;
    .locals 1

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-object v0
.end method

.method private wu()Lcom/bytedance/sdk/openadsdk/common/irt;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-object v0
.end method


# virtual methods
.method protected a_()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    if-nez v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wu()Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi:Lcom/bytedance/sdk/openadsdk/common/irt;

    :cond_1
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi:Lcom/bytedance/sdk/openadsdk/common/irt;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;)V

    :cond_2
    return-void
.end method

.method public final ado()V
    .locals 4

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ne()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qi()V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Z)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cll()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ajl(Z)V
    .locals 0

    .line 586
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gof:Z

    return-void
.end method

.method protected b_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bkb()Lorg/json/JSONObject;
    .locals 7

    .line 448
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v2, "sdk_version"

    const-string v4, "8.1.0.3"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fhx:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v2

    .line 459
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq()J

    move-result-wide v4

    long-to-int v4, v4

    .line 460
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pbk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jm()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->olu()Lorg/json/JSONObject;

    move-result-object v4

    .line 465
    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->ro()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 468
    const-string v4, "unKnow"

    .line 469
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz()Ljava/lang/String;

    move-result-object v4

    .line 475
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 478
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bwv()Z
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->mon()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 621
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    if-nez v2, :cond_2

    return v1

    .line 627
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public bx()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    return v0
.end method

.method protected abstract c_()Z
.end method

.method public abstract d_()Ljava/lang/String;
.end method

.method public dsz()V
    .locals 0

    return-void
.end method

.method public abstract e_()V
.end method

.method public abstract f_()Z
.end method

.method public abstract fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 0

    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;II)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 529
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    .line 530
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ku:I

    return-void
.end method

.method public abstract fm(Ljava/lang/String;)V
.end method

.method public fm(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final fm(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 380
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZI)V

    return-void
.end method

.method protected fm(ZZZI)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V

    return-void
.end method

.method public gc()V
    .locals 0

    return-void
.end method

.method public gqi()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->wu()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    :cond_0
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm:Z

    return-void
.end method

.method public ha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
.end method

.method public hxv()V
    .locals 1

    const/4 v0, 0x2

    .line 548
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(I)V

    return-void
.end method

.method protected ib()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->irt()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->sds()V

    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro:Z

    return-void
.end method

.method public kwx()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(I)V

    return-void
.end method

.method public lb()V
    .locals 0

    return-void
.end method

.method public lb(I)V
    .locals 9

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jm()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pbk()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v2, p0

    move v8, p1

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->bkb()Lorg/json/JSONObject;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->xgn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 607
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract lb(Z)V
.end method

.method public lmk()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 493
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wu$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    return-void
.end method

.method protected lz()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy()V

    return-void
.end method

.method public abstract maa()Z
.end method

.method public mj()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 557
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V

    :cond_0
    return-void
.end method

.method public mon()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qhl:Z

    return v0
.end method

.method public mpp()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro:Z

    return v0
.end method

.method public mq()V
    .locals 0

    return-void
.end method

.method protected final ne()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->onz()V

    return-void
.end method

.method public onz()V
    .locals 0

    return-void
.end method

.method public pcm()V
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm()V

    :cond_0
    return-void
.end method

.method public pkk()V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ne()V

    return-void
.end method

.method public qf()Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 309
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ro(I)V
    .locals 0

    return-void
.end method

.method public ro(Landroid/app/Activity;)V
    .locals 6

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ef()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callbackOnAdClose: sceneManager = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gqi()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(J)V

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 341
    const-string v0, "close not show"

    const/16 v1, 0x3ec

    const/16 v2, -0xc00

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm(ILjava/lang/String;I)V

    .line 342
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm()V

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->si()V

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fhx()V

    return-void
.end method

.method public final ro(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm:Z

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 594
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ha()I

    move-result v0

    .line 595
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 596
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method protected si()V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->yz()V

    :cond_0
    return-void
.end method

.method public tzk()Landroid/app/Activity;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wu()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public vt()V
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ib()V

    return-void
.end method

.method public vvj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->gzf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wbw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wey()V
    .locals 0

    return-void
.end method

.method public xgn()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ywr()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->mon()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    if-nez v0, :cond_1

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wzb()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/gof;

    .line 691
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/gof;->fm(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public yz()V
    .locals 0

    return-void
.end method

.method public yz(I)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(I)V

    :cond_0
    return-void
.end method

.method public zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    return-object v0
.end method
