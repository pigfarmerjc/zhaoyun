.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;


# instance fields
.field ajl:Z

.field protected dsz:Z

.field protected duv:J

.field protected ef:Z

.field private fhx:Z

.field public final fm:Ljava/lang/String;

.field private gof:I

.field private irt:I

.field jnr:I

.field protected ku:Z

.field protected lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

.field private final onz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

.field ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field protected vt:Z

.field protected wsy:Lcom/bytedance/sdk/openadsdk/utils/pkk;

.field wu:I

.field final yz:Lcom/bytedance/sdk/component/utils/mq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fhx:Z

    .line 97
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->irt:I

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wu:I

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    .line 102
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ef:Z

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    return-void
.end method

.method private bx()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->hlt()V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jnr:I

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dsz:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    const-string v4, "TTAD.BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wsy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wu()Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm()Lcom/bytedance/sdk/openadsdk/common/onz;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/fm;->ro(Lcom/bytedance/sdk/openadsdk/common/onz;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hlt()V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dsz()V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V
    .locals 7

    .line 163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ku:Z

    move-object v4, p0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZ)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm(Landroid/content/Intent;)V

    .line 168
    const-string v0, "start_show_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 169
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 172
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mj:Z

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ef()V

    .line 176
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 177
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 178
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-static {v3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private tzk()Z
    .locals 1

    .line 649
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 651
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private zan()V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->wey()V

    return-void

    .line 547
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected ai()V
    .locals 0

    return-void
.end method

.method protected ajl()V
    .locals 7

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ef()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ajl:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ajl:Z

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 281
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(J)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-string v1, "close not show"

    const/16 v2, 0x3eb

    const/16 v3, -0x800

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm(ILjava/lang/String;I)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm()V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb()V

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro()V

    return-void

    .line 293
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected dsz()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    sget v1, Lcom/bytedance/sdk/openadsdk/yz/ro$ro;->lb:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm(ZI)V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-eqz v0, :cond_1

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/widget/FrameLayout;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->lse()V

    :cond_1
    return-void
.end method

.method public duv()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ku()V

    return-void
.end method

.method protected abstract ef()V
.end method

.method public fhx()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->bx()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 674
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gzf;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/app/Activity;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->yz(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "invalid finish"

    const-string v2, "playable"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected fm()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract fm(JJ)V
.end method

.method protected fm(Landroid/content/Intent;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-string v1, "back_up"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bwv:Z

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-string v1, "extra_conversion_link"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ywr:I

    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vt:Z

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    return-void

    .line 314
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/os/Message;)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    return-void
.end method

.method public fm(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm(ZZI)V

    return-void
.end method

.method public fm(ZZ)V
    .locals 2

    .line 509
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public fm(ZZI)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(ZZZI)V

    return-void
.end method

.method public fm(JZ)Z
    .locals 9

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    .line 733
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ha()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 738
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mon()Ljava/util/Map;

    move-result-object v7

    .line 743
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 925
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 926
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 927
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v1, :cond_2

    .line 928
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 931
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z

    move-result p1

    .line 932
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro(ZZ)V

    return p1
.end method

.method public gc()V
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bkb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb()V

    :cond_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb()V

    return-void

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Ljava/lang/String;Z)V

    .line 964
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected abstract gqi()V
.end method

.method protected gzf()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 693
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pkk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pkk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wsy:Lcom/bytedance/sdk/openadsdk/utils/pkk;

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wsy:Lcom/bytedance/sdk/openadsdk/utils/pkk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    :cond_1
    return-void
.end method

.method public abstract ha()Landroid/widget/FrameLayout;
.end method

.method public abstract hi()Z
.end method

.method protected abstract hlt()V
.end method

.method public irt()Landroid/view/View;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->zan()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public jnr()V
    .locals 0

    return-void
.end method

.method public ku()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ku()V

    return-void
.end method

.method protected abstract lb()V
.end method

.method protected lse()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    return-void
.end method

.method protected maa()V
    .locals 4

    .line 627
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 628
    iput v1, v0, Landroid/os/Message;->what:I

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 631
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro(I)V

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public mj()V
    .locals 0

    return-void
.end method

.method public mon()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public mq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract nt()Z
.end method

.method public ol()V
    .locals 1

    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ef:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 555
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zan()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "enable_new_arch"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vt:Z

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->duv:J

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 133
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->ku()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dsz:Z

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 136
    const-string v3, "adapt_decor_size"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ku:Z

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wu:I

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 147
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bx()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    const-string v1, "TTAD.BVA"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 476
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 481
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fm:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->ro()V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gqi()V

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->pkk()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/onz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hi()Z

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/onz;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm()V

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wsy:Lcom/bytedance/sdk/openadsdk/utils/pkk;

    if-eqz v0, :cond_3

    .line 499
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pkk;->jnr()V

    .line 500
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wsy:Lcom/bytedance/sdk/openadsdk/utils/pkk;

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;)V

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 456
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->qhl()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 197
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->pkk:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vrt()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vrt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fhx(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 422
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 427
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fhx()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bkb:F

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ku:Z

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;IFZ)V

    .line 431
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->tzk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt()V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl()V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr()V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->irt:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ZLcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Z)V

    .line 444
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->irt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->irt:I

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wey()V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy()V

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->yz:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/component/utils/mq;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    .line 516
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hxv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_1
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->vt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/os/Bundle;I)V

    .line 527
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 404
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    if-ltz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 408
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gof:I

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_1

    return-void

    .line 413
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi()V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 466
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gof()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 335
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro(Z)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb(Z)V

    :cond_0
    return-void
.end method

.method protected onz()V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zan()V

    return-void
.end method

.method public pcm()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm()V

    return-void
.end method

.method public qhl()V
    .locals 0

    return-void
.end method

.method protected abstract ro()V
.end method

.method protected ro(ZZ)V
    .locals 0

    return-void
.end method

.method protected sds()V
    .locals 0

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bx()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu(Z)V

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->gqi()V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    :cond_2
    :goto_0
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

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected wbw()V
    .locals 0

    return-void
.end method

.method protected wey()V
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->mq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fhx:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fhx:Z

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 607
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected wsy()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract wu()Lcom/bytedance/sdk/openadsdk/common/irt;
.end method

.method public xgn()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    .line 970
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bwv:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz(Z)V
    .locals 0

    return-void
.end method

.method protected yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
