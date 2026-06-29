.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

.field ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field private dsz:Z

.field private duv:J

.field private ef:Landroid/widget/FrameLayout;

.field private fhx:Z

.field protected fm:Z

.field private gof:J

.field private gqi:J

.field private gzf:Z

.field private hi:Z

.field private hlt:Z

.field private irt:J

.field protected jnr:Z

.field private ku:J

.field lb:Z

.field private final lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private maa:Z

.field private mq:F

.field private nt:I

.field private ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private onz:Z

.field private qhl:I

.field ro:Z

.field private sds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/lang/String;

.field private volatile wbw:Z

.field private wey:Ljava/lang/String;

.field private final wsy:Landroid/app/Activity;

.field private final wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 3

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    const-wide/16 v1, -0x1

    .line 88
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    .line 109
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 577
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy:Landroid/app/Activity;

    .line 135
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 136
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->yz:Z

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->vt:Ljava/lang/String;

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    return p0
.end method

.method private fm(JZ)Z
    .locals 5

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    .line 651
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->onz()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 653
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro:Z

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 659
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 660
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 662
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method private ne()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->lb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 333
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->yz()V

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    return-object p0
.end method

.method private ro(JJ)V
    .locals 5

    .line 230
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 231
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 234
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 235
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gc()V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->fm(ILjava/lang/String;)V

    .line 247
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public ai()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ajl()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_0

    .line 769
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hxv()V

    :cond_0
    return-void
.end method

.method public dsz()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    return-wide v0

    .line 264
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-wide v0
.end method

.method public duv()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    return v0
.end method

.method public ef()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fhx()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-wide v0
.end method

.method public fm()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    return-wide v0
.end method

.method public fm(II)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 303
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(I)V

    .line 304
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(I)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->qhl:I

    .line 253
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey:Ljava/lang/String;

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->irt:J

    return-void
.end method

.method public fm(JJ)V
    .locals 2

    .line 214
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv:J

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->xgn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 220
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(JJ)V

    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa:Z

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->ro()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    .line 151
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 154
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wsy:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 155
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->yz(Z)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p1, :cond_2

    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl(Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    .line 162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    if-eqz p2, :cond_4

    .line 164
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V
    .locals 4

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->si:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ef;->yz()Z

    move-result v1

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 562
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 566
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->jnr()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    return-void

    .line 569
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku()V

    .line 570
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 571
    iput v0, p1, Landroid/os/Message;->what:I

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/mq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 573
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 2

    const/4 v0, 0x0

    .line 699
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    .line 700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ne()V

    .line 702
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    return-void

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 10

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_3

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz()J

    move-result-wide v0

    .line 428
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bkb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ajl()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 432
    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    .line 433
    invoke-interface {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v3

    .line 431
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JLcom/bykv/vk/openvk/fm/fm/fm/fm;)Lorg/json/JSONObject;

    move-result-object v8

    .line 435
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 438
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 439
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 438
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->vt:Ljava/lang/String;

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-object v4, p1

    .line 444
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt()I

    .line 448
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->tzk()V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm:Z

    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;Z)V
    .locals 1

    .line 718
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ef()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->sds()V

    .line 723
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 725
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ne()V

    .line 726
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 727
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 729
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;",
            ")Z"
        }
    .end annotation

    .line 495
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ai()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    .line 504
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;)V

    .line 508
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qf:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 509
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 511
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 514
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->nt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ku;->fm(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 518
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p2, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 9

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cap()Lcom/bytedance/sdk/openadsdk/core/model/ol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ol;->fm()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 606
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    .line 608
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-eqz p1, :cond_4

    .line 609
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz p1, :cond_2

    .line 611
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(J)V

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_4

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->yz(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 619
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-nez p1, :cond_4

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi:J

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_4

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->yz(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 630
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    .line 631
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    if-ne p1, v2, :cond_6

    return v2

    .line 634
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-nez p1, :cond_7

    return v1

    .line 637
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->mq:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm(F)Z

    move-result p1

    return p1

    .line 595
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    return v1
.end method

.method public gc()V
    .locals 3

    .line 684
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->jnr:Z

    .line 686
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->maa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gof()Lcom/bykv/vk/openvk/fm/fm/fm/fm;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gqi()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->yz()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    return-void
.end method

.method public gzf()Z
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 460
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_1

    .line 464
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc()V

    :cond_1
    return v2

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Z)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_3

    .line 473
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->gc()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public ha()V
    .locals 3

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 587
    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 590
    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hi()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wu()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hlt()I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->vt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hxv()V
    .locals 1

    const/4 v0, 0x0

    .line 675
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gqi()V

    return-void
.end method

.method public ib()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z

    return v0
.end method

.method public irt()V
    .locals 3

    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ol:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object v0
.end method

.method public jnr(Z)V
    .locals 2

    .line 835
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx:Z

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_0

    .line 837
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ajl(Z)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 2

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 667
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lb:Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    return v0
.end method

.method public lse()J
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lz()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_0

    .line 788
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->bx()V

    :cond_0
    return-void
.end method

.method public maa()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    :cond_0
    return-void
.end method

.method public mon()D
    .locals 5

    .line 750
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->yz()J

    move-result-wide v0

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 761
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    if-eqz v2, :cond_3

    .line 762
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->qb:Lcom/bytedance/sdk/openadsdk/component/reward/duv;

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/duv;->fm(J)V

    :cond_3
    return-wide v0
.end method

.method public mq()J
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public nt()J
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ef()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ol()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onz()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->duv:J

    return-wide v0
.end method

.method public pkk()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->lb:Z

    return v0
.end method

.method public qf()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 816
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->fm()V

    :cond_0
    return-void
.end method

.method public qhl()J
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->wsy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ro()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gof:J

    return-wide v0
.end method

.method public ro(J)V
    .locals 0

    .line 277
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    return-void
.end method

.method protected ro(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 3

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fhx()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(JZ)Z

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ro()V

    .line 363
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->onz:Z

    :cond_0
    return-void
.end method

.method public sds()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->lb()V

    :cond_0
    return-void
.end method

.method public si()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ku:J

    .line 825
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wey()V

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->fm(Z)V

    .line 827
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->dsz:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tzk()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_0

    .line 782
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->mon()V

    :cond_0
    return-void
.end method

.method public vt()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wbw()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wbw:Z

    return v0
.end method

.method public wey()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->jnr()V

    :cond_0
    return-void
.end method

.method public wsy()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wu()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_1

    .line 186
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz;->qhl()Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    move-result-object v0

    return-object v0

    .line 189
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->duv()Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public xgn()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->fm()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz(Z)V
    .locals 1

    .line 796
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hlt:Z

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result p1

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(I)V

    return-void

    .line 805
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt(I)V

    .line 806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ro(I)V

    return-void
.end method

.method public yz()Z
    .locals 4

    .line 118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->gzf:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->hi:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->nt:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public zan()Landroid/view/View;
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ajl:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    if-eqz v1, :cond_0

    .line 775
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xgn()Lcom/bykv/vk/openvk/fm/fm/fm/ajl/ro;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
