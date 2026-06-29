.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/fm;
.super Lcom/bytedance/sdk/openadsdk/activity/single/wu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;


# instance fields
.field private ai:Z

.field protected final fm:Lcom/bytedance/sdk/component/utils/mq;

.field private gzf:Landroid/os/CountDownTimer;

.field private hi:J

.field private hlt:Z

.field protected jnr:Z

.field protected lb:I

.field private lse:Z

.field private maa:I

.field private mq:Z

.field private nt:J

.field protected ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

.field private sds:Landroid/os/Bundle;

.field private wey:I

.field protected yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    move-object p1, p0

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    const/4 p2, 0x1

    .line 63
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wey:I

    const/4 p2, 0x0

    .line 65
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->maa:I

    .line 66
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse:Z

    .line 68
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->yz:Z

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->so()V

    return-void
.end method

.method private aws()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wey:I

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    return-wide p1
.end method

.method private fm(J)V
    .locals 6

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;JJ)V

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gzf:Landroid/os/CountDownTimer;

    return-void
.end method

.method private fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V
    .locals 8

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 144
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    .line 145
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->dsz:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jm:Z

    .line 146
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ttj:Z

    .line 147
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->no:Z

    .line 148
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 149
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 150
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->maa()Lcom/bytedance/sdk/openadsdk/dsz/vt;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 152
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 154
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 155
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 156
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mj:Z

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro()V

    .line 163
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 164
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 165
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl$fm;)V

    .line 166
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/fm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowSound(Z)V

    .line 180
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-object p3, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-static {v3, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ku:I

    add-int/lit8 v1, v1, 0x1

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private jm()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse:Z

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private no()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/widget/FrameLayout;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->lse()V

    :cond_0
    return-void
.end method

.method private pbk()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private rka()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->hlt()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mon()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lb:I

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->jnr()Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->yz()Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->a_()V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->no()V

    return-void
.end method

.method private so()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->mq:Z

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->mq:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nss()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    :cond_1
    return-void
.end method


# virtual methods
.method public ai()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final ajl()V
    .locals 4

    .line 413
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 414
    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 417
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro(I)V

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final dsz()V
    .locals 2

    .line 630
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->tzk()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi()V

    .line 635
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->tzk()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public duv()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public ef()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    return-object v0

    .line 594
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-object v0

    .line 598
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-object v0
.end method

.method public final fhx()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->bx()V

    return-void
.end method

.method protected fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;
    .locals 2

    .line 761
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 762
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    return-object v0
.end method

.method public final fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    return-object v0
.end method

.method public fm(F)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(F)V

    .line 732
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hlt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->si()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hi()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    .line 737
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_1

    .line 738
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->sds()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm()V

    return-void
.end method

.method public final fm(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->sds:Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Landroid/os/Bundle;)V

    return-void
.end method

.method public fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wey:I

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->sds:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->vt:I

    if-lez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->aws()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->rka()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ywr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 126
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/yz;->ro()V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lz()V

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/os/Message;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 1

    .line 707
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    if-ne p1, p0, :cond_3

    .line 710
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p1, :cond_3

    .line 711
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->ro:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(II)V

    goto :goto_0

    .line 713
    :cond_0
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->ro:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(II)V

    goto :goto_0

    .line 715
    :cond_1
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->ro:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->jnr:Z

    if-eqz p1, :cond_2

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Ljava/lang/String;Z)V

    .line 721
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    :cond_3
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;II)V
    .locals 0

    .line 840
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;II)V

    .line 841
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->so()V

    const/4 p1, 0x0

    .line 845
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lse:Z

    const/4 p1, 0x1

    .line 846
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ai:Z

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez p1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Ljava/util/Map;FF)V

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 393
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->vt:I

    return-void
.end method

.method public final fm(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(ZZI)V

    return-void
.end method

.method public final fm(ZZI)V
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V

    return-void
.end method

.method public fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V
    .locals 0

    .line 694
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(ZZZI)V

    return-void
.end method

.method public fm(JZ)Z
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ro(Z)V

    .line 428
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jnr:Z

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wu()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v1

    if-nez v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v1, :cond_3

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z

    move-result p1

    return p1
.end method

.method protected final gof()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    return-void
.end method

.method public gqi()V
    .locals 2

    .line 685
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gof:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro(Z)V

    return-void
.end method

.method public gzf()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt()V

    return-void
.end method

.method public ha()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->vt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hi()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ef()Z

    move-result v0

    return v0
.end method

.method public hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object v0
.end method

.method public final irt()Landroid/view/View;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->zan()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public jnr()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->vt:I

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    :cond_0
    return-void
.end method

.method public final ku()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ku()V

    return-void
.end method

.method public lb()V
    .locals 10

    .line 247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fhx()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->pbk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ib()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(JZ)Z

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gc()V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->maa:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ZLcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Z)V

    .line 274
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->maa:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->maa:I

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jm()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy()V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/component/utils/mq;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(IZ)V

    .line 286
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->mq:Z

    if-eqz v2, :cond_a

    .line 288
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hi:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 294
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    .line 296
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro(Z)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb(Z)V

    :cond_0
    return-void
.end method

.method public lse()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    sget v1, Lcom/bytedance/sdk/openadsdk/yz/ro$ro;->ro:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public maa()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->pkk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mq()V
    .locals 1

    .line 807
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->mq()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->hi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->pcm()V

    :cond_0
    return-void
.end method

.method public nt()V
    .locals 0

    .line 802
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jm()V

    return-void
.end method

.method public ol()V
    .locals 1

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->yz:Z

    return-void
.end method

.method public onz()V
    .locals 3

    .line 640
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    .line 641
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->mq:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hi:J

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gzf:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_1

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->qhl()V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wu()V

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public qhl()V
    .locals 0

    return-void
.end method

.method protected abstract ro()V
.end method

.method public ro(Z)V
    .locals 0

    return-void
.end method

.method public sds()V
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hlt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hlt:Z

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->lmk()V

    :cond_0
    return-void
.end method

.method public vt()V
    .locals 1

    .line 605
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt()V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->dsz()V

    :cond_0
    return-void
.end method

.method public wbw()Z
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->hi()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public wey()V
    .locals 1

    .line 699
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wey()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->wey()V

    :cond_0
    return-void
.end method

.method public abstract wsy()Landroid/widget/FrameLayout;
.end method

.method public wu()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 576
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 579
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public yz()V
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gof()V

    return-void
.end method

.method public yz(Z)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;Z)V

    :cond_0
    return-void
.end method
