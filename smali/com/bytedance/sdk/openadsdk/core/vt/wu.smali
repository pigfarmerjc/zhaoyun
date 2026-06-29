.class public Lcom/bytedance/sdk/openadsdk/core/vt/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:I

.field private fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lb:Landroid/content/Context;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lse;

.field private final wsy:Lcom/bytedance/sdk/openadsdk/utils/mon;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private yz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ajl:I

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mon;->lb()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wsy:Lcom/bytedance/sdk/openadsdk/utils/mon;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->lb:Landroid/content/Context;

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->lb:Landroid/content/Context;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pzl()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->lb:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vt/wu;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private fm(ILjava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->yz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v1, 0x2

    .line 92
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ro:Lcom/bytedance/sdk/openadsdk/core/lse;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ajl:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->vt()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 111
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fhx;->lb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wsy:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wu;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(ILjava/lang/String;)V

    .line 129
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/16 p1, 0x8

    .line 130
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 131
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->yz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wsy:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v3

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->yz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 189
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JJJ)V

    :cond_1
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JJJ)V
    .locals 13

    .line 195
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->bwv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ajl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm()Lorg/json/JSONObject;

    move-result-object v3

    .line 201
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/wu$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vt/wu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ku()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ywr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v1

    .line 149
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wu;Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/wsy;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->wsy:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->jnr()V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->ajl:I

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 81
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 82
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->yz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wu;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
