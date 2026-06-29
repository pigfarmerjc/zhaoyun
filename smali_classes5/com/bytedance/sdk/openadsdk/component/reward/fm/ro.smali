.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ado:J

.field public ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

.field public final ajl:I

.field public aws:Z

.field public bkb:F

.field public bwv:Z

.field public final bx:Landroid/content/Context;

.field public cg:Z

.field private cpu:Ljava/lang/String;

.field public final daz:Z

.field public final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final duv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fm:I

.field public final gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

.field public final gof:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private grs:J

.field public final gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

.field public final ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

.field public final hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

.field public final hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

.field public final hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

.field public ib:I

.field public final irt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jm:Z

.field private jn:I

.field public final jnr:Ljava/lang/String;

.field public final ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public kwx:I

.field public final lb:Z

.field public lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

.field public lmk:I

.field public final lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

.field public lz:Ljava/lang/String;

.field public final maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

.field public mj:Z

.field public final mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field public mpp:I

.field public final mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

.field public ne:Z

.field public no:Z

.field public final nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

.field public final ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

.field public final onz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pbk:Z

.field public pcm:Z

.field public final pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

.field public qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

.field public qf:Z

.field public final qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qph:I

.field public rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

.field public ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field public final sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

.field public si:Z

.field public so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

.field public te:Z

.field public ttj:Z

.field public final tzk:Z

.field public final vt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public vvj:Z

.field public final wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

.field public final wey:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public wsy:I

.field public wu:I

.field public xca:Z

.field public final xgn:Landroid/app/Activity;

.field public ywr:I

.field public final yz:Z

.field public final zan:Lcom/bytedance/sdk/component/utils/mq;

.field private zjk:J

.field public zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/mq;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;IZLcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wsy:I

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wu:I

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->duv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gqi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    const/4 v1, 0x1

    .line 116
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    const-wide/16 v2, 0x0

    .line 122
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ado:J

    const/4 v2, 0x0

    .line 135
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->te:Z

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xca:Z

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ttj:Z

    const/4 v2, -0x1

    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qph:I

    .line 145
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->cpu:Ljava/lang/String;

    .line 153
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jn:I

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    .line 179
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    .line 181
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 182
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->fm:I

    if-eqz p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 183
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->cg:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 184
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->aws:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    .line 185
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->tzk:Z

    .line 186
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    .line 187
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->daz:Z

    .line 188
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v0, :cond_6

    .line 189
    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    .line 190
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pcm:Z

    .line 191
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p6

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lb:Z

    .line 195
    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    if-ne p5, v2, :cond_7

    .line 196
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    goto :goto_6

    :cond_8
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :goto_6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    .line 197
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    .line 198
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    .line 199
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-direct {p5, p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    .line 200
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    if-eqz p7, :cond_9

    .line 202
    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    goto :goto_7

    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :goto_7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    .line 203
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 205
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    .line 206
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    .line 207
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pkk:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ajl;

    .line 208
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    if-eqz p7, :cond_a

    .line 210
    iget-object p1, p7, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    goto :goto_8

    :cond_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    :goto_8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    .line 211
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 212
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gzf:Lcom/bytedance/sdk/openadsdk/component/reward/fm/yz;

    .line 213
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dsz/vt;

    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/dsz/vt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ai:Lcom/bytedance/sdk/openadsdk/dsz/vt;

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->vt()V

    return-void
.end method

.method private vt()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ef;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ef$fm;)Lcom/bytedance/sdk/openadsdk/utils/onz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    .line 304
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/utils/fhx;)V

    return-void
.end method


# virtual methods
.method public ajl()J
    .locals 6

    .line 236
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->grs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zjk:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ef()Ljava/util/Map;
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

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->ku()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 275
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 278
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

.method public fm()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jn:I

    return v0
.end method

.method public fm(ILjava/lang/String;I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qph:I

    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->cpu:Ljava/lang/String;

    .line 159
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jn:I

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 218
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mj:Z

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    return-void
.end method

.method public jnr()V
    .locals 6

    .line 229
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zjk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zjk:J

    .line 232
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->grs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zjk:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->grs:J

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jn:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ro()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qph:I

    return v0
.end method

.method public wsy()Z
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 243
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    .line 245
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public wu()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lb;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-object v0

    .line 262
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    return-object v0
.end method

.method public yz()V
    .locals 2

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zjk:J

    return-void
.end method
