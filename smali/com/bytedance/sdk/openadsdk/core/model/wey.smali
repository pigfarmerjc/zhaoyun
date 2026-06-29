.class public Lcom/bytedance/sdk/openadsdk/core/model/wey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/wey$fm;,
        Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;
    }
.end annotation


# instance fields
.field private ado:Landroid/widget/FrameLayout;

.field private ai:J

.field ajl:Landroid/widget/RelativeLayout;

.field private aws:Landroid/widget/LinearLayout$LayoutParams;

.field private bkb:I

.field private bwv:F

.field private bx:Z

.field dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field duv:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field ef:Landroid/animation/ObjectAnimator;

.field private fhx:Landroid/os/Handler;

.field fm:Landroid/widget/ImageView;

.field private gc:I

.field private gof:Landroid/widget/TextView;

.field private gqi:Landroid/widget/TextView;

.field private gzf:Landroid/view/View;

.field private ha:Ljava/lang/String;

.field private hi:Lcom/bytedance/sdk/openadsdk/common/duv;

.field private hlt:Landroid/widget/FrameLayout;

.field private final hxv:Landroid/view/View;

.field private volatile ib:I

.field private irt:Landroid/view/View;

.field private jm:Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

.field jnr:Landroid/view/View;

.field ku:Landroid/animation/ObjectAnimator;

.field private volatile kwx:I

.field lb:Landroid/widget/TextView;

.field private final lcp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lmk:I

.field private lse:Lcom/bytedance/sdk/component/ef/wsy;

.field private lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field private maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private mj:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field private mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private mq:Landroid/widget/ImageView;

.field private volatile ne:I

.field private no:Landroid/animation/ValueAnimator;

.field private nt:Landroid/view/View;

.field private final ol:Ljava/util/concurrent/atomic/AtomicBoolean;

.field onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

.field private pbk:J

.field private pcm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field private final pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private final qb:Z

.field private qf:Ljava/lang/String;

.field private qhl:Landroid/view/View;

.field private final rka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ro:Landroid/widget/FrameLayout;

.field private sds:Landroid/widget/TextView;

.field private si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private so:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private te:Lcom/bytedance/sdk/openadsdk/onz/yz;

.field private tzk:Z

.field vt:Landroid/animation/ValueAnimator;

.field private vvj:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field private final wbw:Landroid/app/Activity;

.field private wey:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field final wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field wu:Landroid/widget/FrameLayout;

.field private xgn:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private ywr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field yz:Landroid/widget/FrameLayout;

.field private final zan:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zow:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Landroid/view/View;)V
    .locals 14

    move-object/from16 v3, p2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    .line 167
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    .line 168
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->kwx:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 177
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bwv:F

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->rka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 183
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pbk:J

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lcp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zow:J

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    .line 202
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-object/from16 v0, p3

    .line 203
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 204
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-object/from16 v1, p6

    .line 205
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gc:I

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    .line 210
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qb:Z

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bkb:I

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 214
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lmk:I

    .line 216
    :cond_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v9

    .line 217
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v10

    .line 218
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 220
    const-string v1, "landingpage_split_screen"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    .line 222
    const-string v1, "landingpage_direct"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 224
    const-string v1, "aggregate_page"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    goto :goto_2

    .line 225
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 226
    const-string v1, "landingpage_split_ceiling"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    .line 228
    :cond_7
    :goto_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    .line 230
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v1, "click_scence"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Ljava/util/Map;)V

    const v1, 0x1020002

    .line 233
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 234
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->ro(Landroid/view/View;)V

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    .line 236
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/model/wey$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    .line 249
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p1, v13}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    move-object/from16 p1, p4

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu:Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    if-nez v9, :cond_8

    if-eqz v10, :cond_9

    .line 254
    :cond_8
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    .line 256
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v9, :cond_a

    if-eqz v10, :cond_b

    .line 257
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v8, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 260
    const-string v0, "LandingPageModel"

    const-string v2, "LandingPageModel: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx()V

    return-void
.end method

.method public static ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1052
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1053
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1054
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1058
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->fm()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private dsz()V
    .locals 7

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(I)V

    .line 649
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pbk:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 652
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pbk:J

    sub-long/2addr v2, v4

    .line 654
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ai:J

    sub-long/2addr v3, v5

    .line 658
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JZ)V

    .line 660
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static dsz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->so()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    return v0
.end method

.method private duv()V
    .locals 2

    .line 606
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 609
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 610
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 611
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 612
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 613
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gc:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 614
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    .line 615
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 616
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    .line 617
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    .line 618
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method public static duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-object p0
.end method

.method public static ef(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 1093
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->kwx:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->kwx:I

    return v0
.end method

.method private fhx()V
    .locals 11

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 694
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt()V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    .line 696
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(I)V

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->duv()V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_1

    .line 700
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 707
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 710
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 713
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 722
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 723
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 724
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wey:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 731
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro()V

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 736
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->aws:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 737
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v0, 0x8

    .line 739
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(I)V

    return-void

    .line 741
    :cond_5
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;F)F
    .locals 0

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bwv:F

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;J)J
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ai:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->no:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ywr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(I)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 631
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 635
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 638
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Ljava/lang/Runnable;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/model/wey;Z)Z
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->tzk:Z

    return p1
.end method

.method private fm(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1453
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zow:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1454
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zow:J

    if-eqz p1, :cond_0

    .line 1456
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->no:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    return-object p0
.end method

.method private gof()V
    .locals 7

    .line 833
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mq:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    .line 836
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef:Landroid/animation/ObjectAnimator;

    .line 837
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wey$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 872
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wey$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/jnr/irt;)V

    .line 903
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 905
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 906
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    .line 907
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    .line 908
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    .line 909
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wey$fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey$fm;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/wu;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vt/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/core/model/wey;)F
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bwv:F

    return p0
.end method

.method private gqi()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    return v0
.end method

.method static synthetic gzf(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vvj:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    return-object p0
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/view/View;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    return p0
.end method

.method static synthetic hlt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->kwx:I

    return p0
.end method

.method static synthetic hxv(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ywr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/common/duv;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    return-object p0
.end method

.method private irt()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pcm()V

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->qhl()V

    :cond_1
    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/model/wey;)J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ai:J

    return-wide v0
.end method

.method public static jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1040
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    return-object p0
.end method

.method private ku()V
    .locals 12

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 355
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bkb:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jm:Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro()Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 360
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jm:Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/yz/duv;)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jm:Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lmk:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 366
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;)V

    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/yz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/onz/yz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->te:Lcom/bytedance/sdk/openadsdk/onz/yz;

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_2

    .line 370
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Ljava/lang/String;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 374
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv()V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->k_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wey()V

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 381
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wey$12;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/wey$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 463
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 464
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 465
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 466
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 467
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->te:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_5

    .line 468
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/onz/yz;)V

    .line 470
    :cond_5
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wey$13;

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v3, p0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wey$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 484
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->xgn:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_6

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->xgn:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 487
    :cond_6
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 495
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1fa7

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 498
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    .line 501
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 511
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lmk:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 565
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->k_()Z

    move-result v0

    if-nez v0, :cond_7

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrlWithRefer url  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageModel"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 569
    :cond_7
    iput-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bx:Z

    goto :goto_1

    :cond_8
    move-object v5, p0

    .line 571
    :goto_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_9

    .line 573
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->lb()Z

    move-result v0

    if-nez v0, :cond_9

    .line 574
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm()V

    :cond_9
    return-void
.end method

.method public static ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 1103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lb(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pcm()I

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 1015
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/onz/yz;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->te:Lcom/bytedance/sdk/openadsdk/onz/yz;

    return-object p0
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/common/jnr;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-object p0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic nt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 0

    .line 114
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    return p0
.end method

.method static synthetic ol(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi()Z

    move-result p0

    return p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/model/wey;)I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    return v0
.end method

.method private onz()V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 668
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 669
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic pkk(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/FrameLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ado:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->xgn:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method private qhl()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->getLoadingStyle()Lcom/bytedance/sdk/openadsdk/common/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pcm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    .line 766
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ku;->lb()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->so:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vvj:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v0, :cond_1

    .line 770
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/wey$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1001
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1003
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->tzk:Z

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/model/wey;I)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(I)Z

    move-result p0

    return p0
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/os/Handler;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    return-object p0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1097
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cd()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1098
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic wbw(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->aws:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method private wey()V
    .locals 3

    .line 1392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget v0, v0, Lcom/bytedance/sdk/component/ef/wsy;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    .line 1395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget v0, v0, Lcom/bytedance/sdk/component/ef/wsy;->ro:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    .line 1396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    iget v0, v0, Lcom/bytedance/sdk/component/ef/wsy;->lb:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->kwx:I

    .line 1399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pcm()V

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ai:J

    .line 1403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->yz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz()V

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->lb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1407
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz()V

    .line 1408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Landroid/webkit/WebView;)I

    move-result v0

    .line 1410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jm:Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1411
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey$ro;->fm(I)V

    :cond_3
    return-void
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qb:Z

    return p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/app/Activity;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    return-object p0
.end method

.method public static wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1074
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->fm()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->dsz()V

    return-void
.end method

.method public static wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1088
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    return-object p0
.end method

.method private yz(I)V
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pcm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->so:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wey:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 1385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1026
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1029
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 1030
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1031
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public ajl()V
    .locals 3

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->no:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 1153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->no:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 1157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 1161
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 1162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_5

    .line 1165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    .line 1167
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 1168
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1170
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_7

    .line 1171
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bx;->fm(Landroid/webkit/WebView;)V

    .line 1173
    :cond_7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_8

    .line 1176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    .line 1179
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 1180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Z)V

    .line 1182
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->te:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_a

    .line 1183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb()V

    .line 1186
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->bx:Z

    if-eqz v0, :cond_b

    .line 1187
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ne:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ib:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1189
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public ef()Z
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ywr:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm()V
    .locals 11

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->maa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->k_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lse:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 279
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->sds:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nt:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/duv;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->lse:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->nt:Landroid/view/View;

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hlt:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mq:Landroid/widget/ImageView;

    .line 284
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hxv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf:Landroid/view/View;

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gqi:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro:Landroid/widget/FrameLayout;

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wey:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fm:Landroid/widget/ImageView;

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hi:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ajl:Landroid/widget/RelativeLayout;

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->oj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb:Landroid/widget/TextView;

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->duv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz:Landroid/widget/FrameLayout;

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->mq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt:Landroid/view/View;

    if-nez v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xgn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->irt:Landroid/view/View;

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gzf:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl:Landroid/view/View;

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ol:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof:Landroid/widget/TextView;

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wbw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi:Landroid/widget/TextView;

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ai:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wey:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ha:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->pkk:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr:Landroid/view/View;

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hxv:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gay:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vvj:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 306
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->lb()J

    move-result-wide v3

    goto :goto_1

    .line 314
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm()J

    move-result-wide v3

    .line 316
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku()V

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof()V

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz()Z

    move-result v1

    if-nez v1, :cond_8

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 333
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hi:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v1, :cond_b

    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 343
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 344
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qhl()V

    .line 346
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->qf:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public fm(F)V
    .locals 0

    .line 986
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 684
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pkk:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_0

    .line 685
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    :cond_0
    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v14, p1

    const/4 v0, 0x3

    if-eq v14, v0, :cond_0

    .line 1266
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1269
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ado:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1273
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ywr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-ne v14, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    if-ne v14, v2, :cond_3

    .line 1277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 1283
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1284
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->aws:Landroid/widget/LinearLayout$LayoutParams;

    .line 1285
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1287
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt()Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v0

    .line 1288
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    .line 1290
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->jnr()I

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1296
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->ajl()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x428c0000    # 70.0f

    :goto_1
    move v4, v0

    .line 1301
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "expressEndWeight is:"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "expressStartWeight is :"

    filled-new-array {v7, v0, v5, v6}, [Ljava/lang/Object;

    .line 1303
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ado:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_7

    .line 1305
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    move-object v5, v0

    .line 1307
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1308
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1309
    iget v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1310
    iget v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1311
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wsy()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 1312
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    move v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->wu()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    .line 1313
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    move-object v13, v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    .line 1314
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wbw:Landroid/app/Activity;

    move v5, v2

    move/from16 v16, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    .line 1316
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt:Landroid/animation/ValueAnimator;

    move/from16 v17, v5

    const-wide/16 v4, 0x1f4

    .line 1317
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1319
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt:Landroid/animation/ValueAnimator;

    move-object v5, v13

    move v13, v2

    move-object v2, v7

    move v7, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;

    move-object v15, v3

    move v3, v9

    move v4, v11

    move/from16 v11, v16

    move/from16 v9, v17

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/model/wey$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1365
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/yz/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 1366
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1368
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->rka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->pbk:J

    .line 1372
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_9

    .line 1373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(ZJ)V

    .line 1375
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vvj:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_a
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mj:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 1245
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ado:Landroid/widget/FrameLayout;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1214
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_4

    .line 1216
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro()J

    move-result-wide v3

    goto :goto_0

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x14

    .line 1223
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    int-to-long v7, p1

    mul-long/2addr v7, v5

    mul-long v9, v3, v5

    .line 1224
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V

    :cond_2
    int-to-long v7, p1

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    .line 1228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz p1, :cond_5

    mul-long/2addr v3, v5

    .line 1229
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    goto :goto_1

    :cond_3
    if-gez v0, :cond_5

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1232
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1233
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/2addr p1, v1

    .line 1234
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->fhx:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1237
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_5

    .line 1238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt()V

    :cond_5
    :goto_1
    return v1
.end method

.method public jnr()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->hlt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gzf:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 5

    .line 788
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->gqi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm()Lcom/bytedance/sdk/component/jnr/fhx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/jnr/fhx;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 794
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 795
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    .line 796
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    const/4 v2, 0x2

    .line 798
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wey$fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey$fm;-><init>()V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/wu;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vt/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wey$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected ro()V
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->sds:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mj:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr(I)V

    :cond_0
    return-void
.end method

.method public vt()V
    .locals 3

    .line 1418
    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_split_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lcp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wey$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public wsy()V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->maa:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    :cond_1
    return-void
.end method

.method public wu()V
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->mon:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 978
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result v0

    const/16 v1, 0x10

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
