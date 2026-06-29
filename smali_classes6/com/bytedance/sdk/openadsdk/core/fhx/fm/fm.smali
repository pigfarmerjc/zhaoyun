.class public abstract Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;


# instance fields
.field protected ai:Z

.field protected ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

.field private bx:I

.field protected dsz:Z

.field protected final duv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected ef:J

.field protected fhx:Z

.field protected fm:Ljava/lang/String;

.field private gc:J

.field protected gof:Z

.field protected gqi:Z

.field protected gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field protected ha:Z

.field protected final hi:Landroid/view/ViewGroup;

.field protected hlt:Z

.field protected hxv:Ljava/lang/Runnable;

.field protected irt:Z

.field protected jnr:Landroid/graphics/SurfaceTexture;

.field protected final ku:Landroid/content/Context;

.field protected final lb:Lcom/bytedance/sdk/component/utils/mq;

.field protected lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

.field protected maa:Z

.field private mon:Z

.field protected mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field protected nt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;",
            ">;"
        }
    .end annotation
.end field

.field protected ol:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected onz:Z

.field protected pkk:J

.field protected qhl:Z

.field protected final ro:I

.field protected sds:Z

.field protected vt:J

.field protected wbw:J

.field protected wey:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

.field protected final wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private xgn:J

.field protected yz:Landroid/view/SurfaceHolder;

.field private final zan:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "TTAD.VideoController"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    const/16 v0, 0x64

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro:I

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 74
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    .line 83
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    .line 88
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    .line 99
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 107
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv:Ljava/lang/Runnable;

    .line 114
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->xgn:J

    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    .line 675
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    .line 801
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm:Ljava/lang/String;

    return-void
.end method

.method private fm(JZ)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hxv()V

    .line 595
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(J)V

    return-void
.end method

.method private hxv()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZ)V

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr()V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    :cond_0
    return-void
.end method

.method private irt()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/fm/fm/fm/ajl/yz;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lb(I)Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final ai()V
    .locals 5

    const/4 v0, 0x1

    .line 637
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 642
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public ajl()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    return-wide v0
.end method

.method public dsz()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return v0
.end method

.method public synthetic duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    return-object v0
.end method

.method public final ef()J
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->qhl()J

    move-result-wide v0

    return-wide v0
.end method

.method public fhx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final fm(I)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 503
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 506
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 509
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 513
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 515
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 763
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw:J

    return-void
.end method

.method protected fm(JJ)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 810
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    .line 811
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 818
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai:Z

    .line 819
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected final fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 5

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 662
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 663
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 665
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 666
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;)V
    .locals 1

    .line 466
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 0

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V
    .locals 2

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(JZ)V

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;IZ)V
    .locals 4

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 562
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 564
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    goto :goto_0

    .line 566
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 569
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gc:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 232
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Landroid/graphics/SurfaceTexture;)V

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 203
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Landroid/view/SurfaceHolder;)V

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V
    .locals 1

    .line 529
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-eqz p1, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    :cond_0
    if-eqz p3, :cond_1

    .line 532
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(ZZZ)V

    .line 536
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ajl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->jnr()V

    return-void

    .line 540
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void
.end method

.method public final fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;Ljava/lang/String;)V
    .locals 1

    .line 692
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$4;->fm:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb()V

    const/4 p1, 0x0

    .line 701
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    .line 702
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gof:Z

    return-void

    .line 697
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz()V

    return-void

    .line 694
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro()V

    return-void
.end method

.method protected final fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 6

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(JZ)V

    .line 620
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 621
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(Z)V

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 623
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->onz()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(Z)V

    .line 624
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method protected fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->maa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(Z)V

    :cond_0
    return-void
.end method

.method public final fm(ZLjava/lang/String;)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro(Z)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;ZLjava/lang/String;)V

    .line 335
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz p2, :cond_2

    .line 336
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/ro/fm;->fm()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 337
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Z)V

    return-void

    .line 339
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;Z)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public fm(F)Z
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected gof()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->wey()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->gqi()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected gqi()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final gzf()V
    .locals 5

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 629
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 630
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    return-void
.end method

.method public final ha()J
    .locals 4

    .line 738
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hi()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    return v0
.end method

.method public hlt()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    return v0
.end method

.method public final jnr(J)V
    .locals 3

    .line 790
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    .line 791
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    .line 792
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    .line 793
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p1, :cond_1

    .line 797
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(ZJZ)V

    :cond_1
    return-void
.end method

.method public final jnr(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;Z)V

    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->maa:Z

    return-void
.end method

.method public ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object v0
.end method

.method public lb(J)V
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->xgn:J

    return-void
.end method

.method public final lb(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 0

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 524
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(ZI)V

    return-void
.end method

.method protected lb(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    return-void
.end method

.method public lse()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl:Z

    return v0
.end method

.method public maa()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fhx:Z

    return v0
.end method

.method public final mq()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nt()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final ol()V
    .locals 3

    const/4 v0, 0x1

    .line 671
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void
.end method

.method public final onz()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hlt:Z

    return v0
.end method

.method protected final pkk()V
    .locals 3

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 785
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hi/fm;->fm(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public qhl()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw:J

    return-wide v0
.end method

.method public final ro()V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ku()V

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->sds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai()V

    :cond_1
    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 682
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    return-void
.end method

.method public ro(J)V
    .locals 2

    .line 168
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef:J

    .line 169
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 407
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->irt:Z

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(Ljava/lang/String;)V

    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;I)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    :cond_0
    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->jnr:Landroid/graphics/SurfaceTexture;

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi()V

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->dsz:Z

    const/4 p2, 0x0

    .line 220
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->yz:Landroid/view/SurfaceHolder;

    .line 221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Z)V

    :cond_0
    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final ro(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;ZZ)V
    .locals 0

    .line 434
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(Z)V

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ku:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 438
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 442
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 443
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 446
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Landroid/view/ViewGroup;)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    goto :goto_1

    .line 450
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Z)V

    .line 458
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->nt:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 460
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$ro;->fm(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 5

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ha:Z

    .line 650
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 652
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ef()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wbw()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 656
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(Z)V

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method protected ro(Ljava/lang/Runnable;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->duv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ro(Z)V
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->onz:Z

    return-void
.end method

.method public final sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object v0
.end method

.method public final vt()I
    .locals 4

    .line 419
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->vt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v0

    return v0
.end method

.method public wbw()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->bx:I

    return v0
.end method

.method protected wey()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final wsy()J
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fhx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wu()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->irt()I

    move-result v0

    return v0
.end method

.method public yz(J)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->pkk:J

    return-void
.end method

.method public final yz(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 1

    .line 546
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->gqi:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 547
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->lb(Z)V

    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(Landroid/view/ViewGroup;)V

    .line 551
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 553
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(ZI)V

    return-void
.end method

.method public final yz(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->mon:Z

    return-void
.end method
