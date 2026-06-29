.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final fm:Landroid/content/Context;

.field private final jnr:Lcom/bytedance/sdk/component/utils/nt$fm;

.field protected final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.yz;>;"
        }
    .end annotation
.end field

.field protected final ro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected yz:Lcom/bytedance/sdk/component/wu/ro/lb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb:Ljava/util/List;

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->jnr:Lcom/bytedance/sdk/component/utils/nt$fm;

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.lb;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 301
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.lb;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z

    move-result p0

    return p0
.end method

.method private fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 268
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    .line 269
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 277
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->yz:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm:Landroid/content/Context;

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Ljava/lang/String;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/mq;

    move-result-object v6

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro()I

    move-result v8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method


# virtual methods
.method protected abstract ajl()I
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 466
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz()V

    return-void
.end method

.method protected abstract fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/mq;
    .locals 4

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 433
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ro:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 435
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mq;->lb:I

    return-object v0
.end method

.method protected abstract fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method protected abstract fm(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 80
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

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 394
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load(new) called with: adSlot = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], listener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.yz;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->lb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 5

    .line 233
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v0

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->irt()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 241
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.lb;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;)V

    return-void

    .line 345
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)Z

    move-result v0

    .line 347
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 348
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    .line 356
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;->fm(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/lb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 202
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, p0, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$lb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/fm$1;)V

    .line 205
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    const/4 p1, 0x0

    move p3, p1

    .line 207
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 208
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 209
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 213
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

    .line 215
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->jnr()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl(I)V

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

    move-object v2, v1

    .line 221
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/fm$lb;)V

    move-object v2, v6

    .line 224
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ef()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p5, v0, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move-object v1, p0

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected abstract fm(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract fm(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public jnr()V
    .locals 1

    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected lb()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->jnr:Lcom/bytedance/sdk/component/utils/nt$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->fm:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    return-void
.end method

.method protected abstract ro()I
.end method

.method protected abstract ro(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method protected yz()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->ro:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->jnr:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
