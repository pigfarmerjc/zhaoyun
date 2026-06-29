.class public Lcom/bytedance/sdk/openadsdk/component/reward/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ajl$fm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;


# instance fields
.field private final ajl:Lcom/bytedance/sdk/component/utils/nt$fm;

.field private jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

.field private final lb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ro:Landroid/content/Context;

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->yz:Ljava/util/List;

    .line 422
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ajl:Lcom/bytedance/sdk/component/utils/nt$fm;

    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/component/wu/ro/lb;)Lcom/bytedance/sdk/component/wu/ro/lb;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

    return-object p1
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ajl;
    .locals 2

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    .line 83
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$3;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 248
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->yz:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->yz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 5

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->irt()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 287
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/lb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 256
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/ajl$1;)V

    .line 257
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    const/4 p1, 0x0

    move p3, p1

    .line 258
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 259
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 260
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 263
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    .line 265
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->jnr()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 267
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    goto :goto_1

    :cond_2
    move-object v5, p2

    move v7, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 271
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;)V

    move-object v2, v6

    .line 274
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p2

    if-ne p2, v0, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 307
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object v1

    .line 310
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->yz:I

    if-ne v1, v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl$lb;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 321
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 322
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 329
    const-string v2, "material_meta"

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$5;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/ajl$ro;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p3

    move-object v8, p6

    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 366
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 371
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 376
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->yz:Ljava/util/List;

    return-object p0
.end method

.method private lb()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ajl:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Lcom/bytedance/sdk/component/wu/ro/lb;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

    return-object p0
.end method

.method private ro()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ajl:Lcom/bytedance/sdk/component/utils/nt$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v1, 0x2

    .line 119
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 8

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 165
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v0, 0x1

    .line 166
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 169
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 171
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/16 p1, 0x8

    invoke-interface {v7, v3, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 437
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

    if-eqz v0, :cond_0

    .line 440
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 443
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->jnr:Lcom/bytedance/sdk/component/wu/ro/lb;

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->lb()V

    return-void
.end method

.method public fm()V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
