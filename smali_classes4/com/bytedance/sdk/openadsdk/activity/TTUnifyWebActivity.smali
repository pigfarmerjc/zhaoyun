.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lb/jnr;


# instance fields
.field private final ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

.field private ef:I

.field public final fm:Ljava/lang/String;

.field protected jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field lb:I

.field protected ro:Z

.field private vt:Landroid/content/Context;

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

.field protected yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lb:I

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V
    .locals 10

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    const-string v2, "orientation_angle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 123
    :cond_0
    const-string v2, "start_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 124
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(J)V

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vt:Landroid/content/Context;

    .line 128
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wu:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->vt:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    move-object v4, p0

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ajl/lb;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iput-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    .line 130
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->jnr()V

    .line 132
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro:Z

    .line 134
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gzf;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected abstract fm(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ajl/lb;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 1

    .line 170
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    return-void

    .line 176
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    return-void
.end method

.method protected abstract fm()Z
.end method

.method protected lb()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wu:Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 289
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ef()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/lb/jnr;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 87
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 88
    const-string v1, "adapt_decor_size"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ro:Z

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity onCreate isAdaptDecorSize ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ro:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BVA"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lb:I

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 93
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bx()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    const-string v1, "TTUnifyWebActivity"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 246
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 247
    const-string v0, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fhx()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/onz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->fm()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/onz;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm()Lcom/bytedance/sdk/openadsdk/core/mon;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mon;->fm(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 230
    const-string v0, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ajl()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->pkk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vrt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vrt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fhx(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 216
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 217
    const-string v0, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ajl:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lb:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ro:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$ro;->fm(Landroid/app/Activity;IFZ)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Landroid/os/Bundle;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->hxv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;Landroid/os/Bundle;I)V

    .line 278
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    if-ltz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ef:I

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm(Z)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
