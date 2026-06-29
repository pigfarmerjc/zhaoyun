.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;
.source "SourceFile"


# static fields
.field private static gqi:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;


# instance fields
.field private gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

.field private wey:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object p1, p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->wey:J

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof()V

    return-void
.end method

.method private gof()V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->dsz:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(I)V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v3, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->ajl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->dsz:Landroid/content/Context;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    :goto_2
    if-nez v1, :cond_5

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    .line 189
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(II)V

    .line 192
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->yz(Ljava/lang/String;)V

    .line 195
    :cond_6
    const-string v4, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    :cond_7
    const-string v4, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v4, "enable_new_arch"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->lb:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-eqz v0, :cond_8

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 204
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/fm/lb/ro;)V

    .line 206
    :goto_3
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 208
    const-string v0, "back_up"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v0, "start_activity_async"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v4, v2

    :cond_9
    if-eqz v4, :cond_a

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 222
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;ZJ)V

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;Z)Z

    return-void

    .line 178
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->ajl:Ljava/lang/String;

    const-string v2, "video_or_image_empty"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dsz()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->onAdClicked()V

    :cond_0
    return-void
.end method

.method protected duv()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->fm()V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 277
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 279
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gqi:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    :cond_0
    return-void
.end method

.method protected fm(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public fm(ZZ)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;ZZ)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method protected irt()V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClose, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;->ro()V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method public lb(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->lb(Landroid/os/Bundle;)V

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb()Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 147
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gqi:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    const/4 p1, 0x0

    .line 148
    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gqi:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    :cond_1
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ro(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gqi:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->ro(Landroid/os/Bundle;)V

    return-void
.end method

.method public wu()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wu()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->qhl()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm(ZZ)V

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->irt:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->gof:Lcom/bytedance/sdk/openadsdk/fm/lb/ro;

    :cond_1
    return-void
.end method
