.class public Lcom/bytedance/sdk/openadsdk/activity/single/jnr;
.super Lcom/bytedance/sdk/openadsdk/activity/single/wu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# static fields
.field private static jnr:Ljava/lang/String;

.field private static maa:Ljava/lang/String;

.field private static sds:Ljava/lang/String;

.field private static wey:Ljava/lang/String;

.field private static yz:Ljava/lang/String;


# instance fields
.field private ai:Lorg/json/JSONObject;

.field public fm:Z

.field private gzf:J

.field private hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

.field private hlt:I

.field protected lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

.field private lse:Landroid/os/Bundle;

.field private mq:Z

.field private nt:Z

.field private ol:I

.field protected final ro:Lcom/bytedance/sdk/component/utils/mq;

.field private wbw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ro:Lcom/bytedance/sdk/component/utils/mq;

    const/4 p1, 0x0

    .line 59
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hlt:I

    const/4 p1, 0x1

    .line 745
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wbw:Z

    .line 69
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->jnr()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    .line 72
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    .line 73
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lse:Landroid/os/Bundle;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V

    return-void
.end method

.method private ai()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->nt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->nt:Z

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->xgn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Landroid/view/View;Z)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Landroid/view/View;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->hlt()V

    return-void
.end method

.method private aws()V
    .locals 3

    .line 504
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gzf:J

    return-wide v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->xgn()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gzf:J

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bkb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gzf:J

    .line 154
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ol:I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p2

    .line 155
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JLcom/bykv/vk/openvk/fm/fm/fm/fm;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ai:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/os/Bundle;)V
    .locals 7

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->tzk()Landroid/app/Activity;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ro:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 170
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->te:Z

    .line 171
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xca:Z

    .line 172
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ttj:Z

    .line 173
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ajl()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    .line 174
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jm:Z

    .line 175
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->yz()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->no:Z

    .line 176
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez p1, :cond_1

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 179
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 180
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->maa()Lcom/bytedance/sdk/openadsdk/dsz/vt;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 184
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private fm(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 664
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lz()V

    return v2

    .line 678
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 680
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ajl()V

    .line 682
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;-><init>(Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    if-eqz p1, :cond_5

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->jnr:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wey:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    goto :goto_0

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->sds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->maa:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wey:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->duv:Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;ZLcom/bytedance/sdk/openadsdk/core/widget/ro;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/ro$ro;)Lcom/bytedance/sdk/openadsdk/core/widget/ro;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ro;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private gzf()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->mq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->mq:Z

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ro:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Lcom/bytedance/sdk/component/utils/mq;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->vt()V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)Lorg/json/JSONObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ai:Lorg/json/JSONObject;

    return-object p0
.end method

.method private rka()V
    .locals 1

    .line 645
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lz()V

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ai()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ywr()V

    :cond_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ol:I

    return p0
.end method

.method private so()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->aws()V

    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->a_()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;Landroid/view/View;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;)V

    return-void
.end method

.method protected b_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c_()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    return v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public final dsz()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->dsz()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->tzk()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi()V

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->tzk()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public duv()V
    .locals 0

    return-void
.end method

.method public e_()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    return-void
.end method

.method public f_()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    return v0
.end method

.method public final fhx()V
    .locals 0

    return-void
.end method

.method public final fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    return-object v0
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm()V

    return-void
.end method

.method public final fm(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lse:Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 2

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 91
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fhx:Ljava/lang/String;

    .line 92
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->onz:Ljava/lang/String;

    .line 94
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->sds:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->sds:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->yz:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wey:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->maa:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->jnr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 106
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz p1, :cond_3

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 113
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->xgn()Z

    move-result p2

    if-nez p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 121
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->dsz:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    if-eqz p1, :cond_5

    .line 123
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 126
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lz()V

    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ai()V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->a_()V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ku()V

    .line 135
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 140
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(I)V

    :cond_8
    return-void
.end method

.method public final fm(Landroid/os/Message;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/os/Message;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 4

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->vt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->vt:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 632
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->vt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->rka()V

    :cond_2
    if-nez p1, :cond_3

    .line 637
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-eqz p1, :cond_3

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->vt:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->irt:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->rka()V

    :cond_3
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dsz/vt;->fm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ZLjava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Z)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->ro(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez p1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->xgn()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->hi()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-nez p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->lb()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gqi:Lcom/bytedance/sdk/openadsdk/common/irt;

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gqi:Lcom/bytedance/sdk/openadsdk/common/irt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/irt;->fm(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 489
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 499
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->aws()V

    :cond_5
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Z)V

    :cond_0
    return-void
.end method

.method public fm(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public gqi()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gqi()V

    return-void
.end method

.method public hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object v0
.end method

.method public final irt()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jnr()V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->vt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    :cond_0
    return-void
.end method

.method public final ku()V
    .locals 9

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->fm:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hi:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->ro:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;->fm(ZZZLcom/bytedance/sdk/openadsdk/component/reward/ro/ro;I)V

    return-void
.end method

.method public final lb()V
    .locals 4

    .line 417
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fhx()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->so()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->jnr()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hlt:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(ZLcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Z)V

    .line 437
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hlt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->hlt:I

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->wsy()V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ro:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/component/utils/mq;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public lb(Z)V
    .locals 5

    .line 750
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wbw:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->ro(Z)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->lb(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wbw:Z

    :cond_2
    return-void
.end method

.method public lse()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq()Z

    move-result v0

    return v0
.end method

.method public maa()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

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

.method public ol()V
    .locals 0

    return-void
.end method

.method public final onz()V
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->qhl()V

    return-void
.end method

.method public qhl()V
    .locals 0

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->kwx()V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-nez p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->kwx()V

    :cond_0
    return-void
.end method

.method public sds()V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->xgn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wey()V
    .locals 1

    .line 598
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wey()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->wey()V

    :cond_0
    return-void
.end method

.method public wu()Z
    .locals 13

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jnr;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->gof()V

    return-void
.end method

.method public yz(Z)V
    .locals 0

    return-void
.end method
