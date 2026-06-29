.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;
    }
.end annotation


# instance fields
.field private final ado:Lcom/bytedance/sdk/component/utils/nt$fm;

.field private bkb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;

.field private bwv:I

.field private final bx:Ljava/lang/String;

.field private gc:J

.field private ib:I

.field private kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private lmk:I

.field private lz:Z

.field private final mj:Ljava/lang/Runnable;

.field private final mon:Z

.field private final mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

.field private ne:I

.field private qf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;",
            ">;"
        }
    .end annotation
.end field

.field private si:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final tzk:Z

.field private vvj:I

.field private xgn:J

.field private ywr:Z

.field private final zan:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 2

    .line 447
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    .line 601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    .line 746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mj:Ljava/lang/Runnable;

    .line 975
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    .line 1032
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    .line 449
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Z)V

    .line 450
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    .line 452
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    .line 453
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Landroid/content/Context;)V

    .line 458
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon:Z

    .line 460
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan:Z

    .line 461
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk:Z

    if-eqz p8, :cond_0

    .line 463
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    :cond_0
    return-void
.end method

.method static synthetic ado(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private ajl(I)V
    .locals 1

    .line 1012
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1015
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qhl:Z

    :cond_0
    return-void
.end method

.method static synthetic aws(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic bkb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk()V

    return-void
.end method

.method static synthetic bwv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private bx()V
    .locals 8

    .line 604
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-nez v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    .line 612
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    .line 613
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    .line 616
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    if-nez v0, :cond_3

    .line 617
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    .line 618
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(JJ)V

    .line 619
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vt:J

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 623
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gqi:Z

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    .line 626
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->onz:Z

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic cpu(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic cyr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic daz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    return p0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mj:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm(Landroid/content/Context;)V
    .locals 9

    .line 428
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fhx/yz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/yz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fhx/lb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/lb;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 434
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 437
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    .line 439
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl(I)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(JJ)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(II)Z

    move-result p0

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hlt:Z

    return p1
.end method

.method static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic grs(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic gzf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic hlt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic hxv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    return-wide v0
.end method

.method static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk()V

    return-void
.end method

.method static synthetic jm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic jn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method private jnr(I)V
    .locals 1

    .line 991
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 998
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gof:Z

    .line 1001
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gof:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1002
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(II)Z

    .line 1005
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1006
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bwv:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;->fm(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx()V

    return-void
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic kwx(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 3

    const/4 v0, 0x0

    .line 576
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(I)V

    .line 577
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gc:J

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 582
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Ljava/lang/Runnable;)V

    .line 596
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt()V

    :cond_0
    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method private lb(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 952
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro()V

    .line 953
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qhl:Z

    .line 954
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v2, :cond_0

    .line 955
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 958
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p2, :cond_1

    .line 959
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro()V

    .line 961
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qhl:Z

    .line 962
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gof:Z

    .line 963
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p2, :cond_3

    .line 964
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ILcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 967
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qhl:Z

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_3

    .line 969
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx()V

    :cond_3
    return v1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hlt:Z

    return p1
.end method

.method static synthetic lcp(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic lmk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic lsa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method private lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic mon(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic mpp(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ne(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic nt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mon:Z

    return p0
.end method

.method static synthetic ol(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic pbk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic pcm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic pf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt:Z

    return p0
.end method

.method static synthetic pkk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic po(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic qph(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic rka(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro(JJ)V
    .locals 7

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(J)V

    .line 879
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    .line 880
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(JJ)V

    .line 882
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(I)V

    .line 885
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 889
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 893
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 895
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(JJLcom/bytedance/sdk/openadsdk/core/onz/ajl;)V

    :cond_1
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(JJ)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hlt:Z

    return p1
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic so(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ttj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic tzk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private tzk()V
    .locals 8

    .line 763
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->yz()I

    move-result v0

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->jnr()I

    move-result v1

    .line 772
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 773
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 818
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 764
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[step-1] >>>>> mContextRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getIRenderView() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic ucr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic vod(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p0

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic vvj(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic wbw(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method static synthetic wjb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    return-wide v0
.end method

.method static synthetic xca(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic xgn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    return-wide v0
.end method

.method static synthetic ywr(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private yz(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic zan(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private zan()V
    .locals 5

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->wsy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Ljava/lang/Runnable;)V

    .line 663
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(ZJZ)V

    .line 668
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf()V

    :cond_3
    return-void
.end method

.method static synthetic zh(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic zjk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic zow(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic zzn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method


# virtual methods
.method public ajl(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ajl;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ej()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    if-eqz p2, :cond_3

    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 479
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 480
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ef()V

    :cond_0
    return-void
.end method

.method public fm(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ib:I

    .line 403
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ne:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final fm(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 700
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ha:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 705
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ha:Z

    .line 707
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 708
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 712
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 1

    .line 491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 2

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ajl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro()V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 858
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->wsy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 862
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 864
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(J)V

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 866
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    return-void

    .line 869
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy(Z)V

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V
    .locals 0

    .line 902
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gqi:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(Z)V

    .line 903
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 907
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_1

    .line 908
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    .line 909
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    .line 911
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(I)V

    .line 912
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->nt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->nt:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 914
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gqi:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;->fm(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;)V
    .locals 1

    .line 1052
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->si:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bkb:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;

    return-void
.end method

.method public fm(ZI)V
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 685
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(IZ)V

    .line 686
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ai()V

    .line 692
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr()V

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p1, :cond_2

    .line 695
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    :cond_2
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 9

    .line 503
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 508
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 518
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Z)V

    .line 519
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    .line 521
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Z)V

    .line 523
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    .line 524
    iput v0, p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr:I

    .line 526
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 528
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ol()V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 535
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pkk:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 538
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    .line 540
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 541
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 544
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    .line 545
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vt:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vt:J

    .line 547
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_9

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 550
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->vvj:I

    if-nez v0, :cond_8

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    .line 553
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(II)V

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_a

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->mpp:Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    .line 561
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gof()V

    .line 562
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn:J

    .line 564
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 566
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(IILjava/lang/String;)V

    .line 567
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public gc()V
    .locals 2

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public hxv()V
    .locals 1

    .line 1044
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1047
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public irt()V
    .locals 2

    .line 1035
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1039
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ywr:Z

    .line 1040
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ado:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr()V
    .locals 4

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->duv()V

    .line 727
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    .line 729
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lz:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 733
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->bx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wey()V

    .line 739
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 741
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fhx:Z

    if-eqz v0, :cond_3

    .line 742
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv()V

    :cond_3
    :goto_1
    return-void
.end method

.method public lb()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan()V

    return-void
.end method

.method public lb(I)V
    .locals 1

    .line 1025
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jnr(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1027
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->qhl:Z

    .line 1028
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb()V

    :cond_0
    return-void
.end method

.method public mon()I
    .locals 1

    .line 1111
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    return v0
.end method

.method public ro(II)V
    .locals 1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(II)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(II)V

    .line 414
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->tzk()V

    :cond_0
    return-void
.end method

.method public wsy(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    .line 647
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zan()V

    return-void
.end method

.method public xgn()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1087
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ol()V

    .line 1089
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1090
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds:Z

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->kwx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ef()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(ZI)V

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 1107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lmk:I

    return-void
.end method
