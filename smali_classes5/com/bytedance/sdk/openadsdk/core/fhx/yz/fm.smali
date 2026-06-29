.class public Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;
.super Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;
    }
.end annotation


# instance fields
.field private final bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field protected gc:J

.field private ib:Z

.field private kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

.field private lz:Z

.field final mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

.field private final ne:Ljava/lang/Runnable;

.field private final qf:I

.field private final si:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tzk:J

.field protected xgn:Z

.field private zan:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 7

    .line 456
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc:J

    .line 79
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    .line 594
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    .line 457
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf:I

    .line 459
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ej()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 460
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-nez p2, :cond_0

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    .line 463
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 467
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fhx/yz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/fhx/yz;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    .line 470
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;)V

    return-void
.end method

.method static synthetic ado(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic aws(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic bkb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic bp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic bwv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic cpu(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic cyr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic daz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic eys(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private fm(FF)V
    .locals 4

    .line 745
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 749
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 760
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 761
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 763
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 765
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 766
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 769
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fm(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 908
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result p3

    int-to-float p3, p3

    .line 909
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 927
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 938
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 940
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 944
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 945
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 946
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 950
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/yz/ro;->fm(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 952
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 953
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 954
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb(FF)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJ)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(JJ)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hlt:Z

    return p1
.end method

.method static synthetic gc(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    return-wide v0
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk()V

    return-void
.end method

.method static synthetic grs(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic gzf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ha(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic hlt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic hou(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic hxv(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    return-wide v0
.end method

.method static synthetic ib(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method private ib()Z
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 781
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->daz()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic jm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic jn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf()V

    return-void
.end method

.method static synthetic kc(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kwx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic ky(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lb(FF)V
    .locals 9

    .line 884
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    goto :goto_1

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 888
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;)[I

    move-result-object v0

    .line 889
    aget v1, v0, v1

    int-to-float v4, v1

    .line 890
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 892
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FF)V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hlt:Z

    return p1
.end method

.method static synthetic lcp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz()V

    return-void
.end method

.method static synthetic le(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    return-wide v0
.end method

.method static synthetic lmk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lsa(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private lz()V
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 614
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->qf:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 612
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ne()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 616
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/mq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic mj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic mon(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic mpp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic ne(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic nn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic ol(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic oy(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic pbk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic pcm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic pf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic pkk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    return-wide v0
.end method

.method static synthetic po(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic pyj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic qb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private qf()V
    .locals 8

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    .line 628
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 629
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    .line 630
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(JJ)V

    .line 631
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->vt:J

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm(JI)V

    .line 639
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->onz:Z

    return-void
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qlg(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic qph(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic rbn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->irt:Z

    return p0
.end method

.method static synthetic rka(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method private ro(FF)V
    .locals 11

    .line 789
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeVideoSize start.......slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_5

    .line 795
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;)[I

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 799
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 800
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 807
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    goto :goto_1

    :cond_3
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_4

    const/4 v10, 0x0

    move-object v5, p0

    .line 814
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v5, p0

    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_2

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v8

    move p2, v9

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, p1

    move v7, p2

    .line 854
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 855
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 857
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 859
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 860
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 861
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    :cond_9
    :goto_4
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 868
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 869
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 870
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    .line 875
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ro(JJ)V
    .locals 8

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(J)V

    .line 993
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    .line 994
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    .line 995
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/fm;->fm(JJ)I

    move-result v7

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(FF)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;JJ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(JJ)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hlt:Z

    return p1
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic si(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method private si()Z
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic so(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic ttj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic tzk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method private tzk()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wbw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->lb(I)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(I)V

    .line 578
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ucr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic ug(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan()V

    return-void
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic vod(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    return-wide v0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-object p0
.end method

.method static synthetic vvj(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    return-object p0
.end method

.method static synthetic wbw(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic wjb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic xca(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic xgn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mq:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method

.method static synthetic ywr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si()Z

    move-result p0

    return p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic zan(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private zan()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->sds()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->jnr:I

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ol()V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->si:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method static synthetic zh(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    return-object p0
.end method

.method static synthetic zjk(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic zow(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic zzm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    return-object p0
.end method

.method static synthetic zzn(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    return-wide v0
.end method


# virtual methods
.method public ajl(Z)V
    .locals 0

    .line 1060
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib:Z

    return-void
.end method

.method public bx()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_0

    .line 1093
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan()V

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ef()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V
    .locals 2

    .line 966
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 969
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ajl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 970
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro()V

    .line 971
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ajl()V

    return-void

    .line 974
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->wsy()Z

    move-result p1

    if-nez p1, :cond_3

    .line 975
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_2

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 978
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->jnr(J)V

    .line 979
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    return-void

    .line 983
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb()V

    .line 984
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz p1, :cond_4

    .line 985
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->kwx:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-void
.end method

.method protected fm(ZFF)V
    .locals 3

    .line 416
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "landingPageChangeVideoSize start......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 422
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 434
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 435
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 436
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 437
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 442
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 443
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 451
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(ZI)V
    .locals 0

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 8

    .line 475
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 490
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Z)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 492
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->yz(I)V

    .line 493
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn:Z

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lse:Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;->ajl:I

    if-ne v0, v2, :cond_3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v0

    goto :goto_1

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v0

    .line 503
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 505
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 532
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 533
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 508
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 510
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->onz:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 511
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kw:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 512
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nss:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 513
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 514
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 515
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 518
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ib:Z

    if-eqz v3, :cond_6

    .line 519
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 520
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    if-eqz v4, :cond_6

    .line 521
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->getMarkView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 527
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 528
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 542
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V

    .line 544
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ol()V

    .line 546
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 547
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->vt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    .line 548
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->vt:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->vt:J

    .line 550
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->pkk:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 551
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    .line 553
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_c

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->wsy()V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wu()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ef()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(II)V

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hi:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->lb(Landroid/view/ViewGroup;)V

    .line 560
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gof()V

    .line 563
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk:J

    .line 564
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->tzk()V

    return v2
.end method

.method public gc()V
    .locals 3

    .line 683
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf()V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->lb(J)V

    :cond_0
    return-void
.end method

.method public hi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hxv()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb$ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;II)V

    return-void
.end method

.method protected irt()V
    .locals 0

    return-void
.end method

.method public jnr()V
    .locals 0

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz()V

    return-void
.end method

.method public lb()V
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm()V

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fhx()V

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->gof()V

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->dsz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-eqz v0, :cond_4

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->wsy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 652
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->dsz:Z

    if-eqz v0, :cond_2

    .line 653
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->wey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->ro(I)V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->gof()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->irt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(ZJZ)V

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wey()V

    goto :goto_0

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hxv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(Ljava/lang/Runnable;)V

    .line 662
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->dsz:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ef:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->irt:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(ZJZ)V

    .line 667
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lz:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 668
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf()V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 671
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->lb(J)V

    :cond_5
    return-void
.end method

.method public mon()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->dsz()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()V
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->duv()V

    const/4 v0, 0x0

    .line 704
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ef()V

    .line 709
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gzf:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->yz()V

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ol:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->zan:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;IJ)V

    return-void
.end method
