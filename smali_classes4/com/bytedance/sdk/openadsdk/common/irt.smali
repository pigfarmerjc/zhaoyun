.class public abstract Lcom/bytedance/sdk/openadsdk/common/irt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ajl:Ljava/lang/String;

.field protected jnr:Ljava/lang/String;

.field protected lb:Ljava/lang/String;

.field protected ro:Ljava/lang/String;

.field protected final wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr()V

    return-void
.end method

.method private ajl()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ef()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/irt;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb(Z)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p0

    return p0
.end method

.method private fm(ZLjava/lang/Runnable;)Z
    .locals 0

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private jnr()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_reward_msg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_msgPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->lb:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_negtiveBtnBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_postiveBtnText"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->yz:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_postiveBtnTextPlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init res text failed\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardTipDialogHelper"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lb(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm(I)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private lb(ZLjava/lang/Runnable;)V
    .locals 3

    .line 227
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(Z)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-string v1, "RewardTipDialogHelper"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;-><init>(Landroid/content/Context;)V

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v2, :cond_1

    .line 236
    const-string p1, "adContext or  adType == null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    if-eqz p1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->jnr:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->yz:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    .line 253
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/irt$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/irt$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/irt;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->show()V

    return-void

    .line 230
    :cond_3
    :goto_1
    const-string p1, "adContext or activity is null"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ajl()V

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ro(ZLjava/lang/Runnable;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_2
    :goto_0
    return-void
.end method

.method private ro(ZZLjava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wu()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->yz()V

    :cond_2
    return v0
.end method

.method private wsy()Z
    .locals 2

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private wu()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
.end method

.method protected abstract fm(Z)V
.end method

.method protected abstract fm()Z
.end method

.method public final fm(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-nez p3, :cond_8

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    return v1

    :cond_3
    :goto_0
    return v2

    .line 83
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(ZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy()Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(ZZLjava/lang/Runnable;)Z

    move-result p1

    return p1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->ro(ZLjava/lang/Runnable;)V

    return v2

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->ef()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ef()V

    return v2

    .line 105
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb(ZLjava/lang/Runnable;)V

    return v1
.end method

.method protected abstract lb()V
.end method

.method protected abstract ro()Z
.end method

.method public yz()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "execSkipTaskBaseImpl adContext is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/irt;->lb()V

    :cond_1
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ha()V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/irt;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method
