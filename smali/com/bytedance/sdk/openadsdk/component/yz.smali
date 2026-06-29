.class public Lcom/bytedance/sdk/openadsdk/component/yz;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/lang/String;

.field private ef:Z

.field private final fm:Landroid/content/Context;

.field private final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final wsy:Z

.field private wu:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->fm:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 60
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->wsy:Z

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ajl:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/yz;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->fm:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    .line 205
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 207
    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kh()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cc()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ef:Z

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ef:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->fm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->fm:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    .line 108
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 113
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wbw()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    :goto_2
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->wsy:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->vt()Z

    move-result p1

    .line 123
    const-string v2, "enable_new_arch"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->jnr()V

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v2

    const-string v4, "meta_index"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 128
    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ajl:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ajl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/yz/ro;)V

    .line 133
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->yz:Lcom/bytedance/sdk/openadsdk/fm/yz/ro;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v2, "show_start"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_8

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    .line 142
    :cond_7
    const-string p1, "cache_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 144
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/yz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/yz;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/yz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 97
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_called_on_main_thread"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->wu:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ha;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz;->wu:Z

    :cond_0
    return-void
.end method
