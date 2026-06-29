.class Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fm"
.end annotation


# instance fields
.field private ajl:Landroid/os/CountDownTimer;

.field private ef:J

.field private final fm:J

.field private jnr:I

.field private final lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private final ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

.field private wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

.field private wu:J

.field private yz:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    .line 408
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    .line 409
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    .line 410
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;I)I
    .locals 0

    .line 391
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;J)J
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-wide p1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 2

    .line 607
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dsz()V
    .locals 2

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 538
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    if-eqz v0, :cond_1

    .line 541
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    :cond_1
    return-void
.end method

.method public duv()V
    .locals 2

    const/4 v0, 0x2

    .line 510
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    .line 511
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public ef()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ef:J

    return-wide v0
.end method

.method public fhx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fm(J)V
    .locals 0

    .line 418
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ef:J

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    return-void
.end method

.method public fm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public irt()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->fm:J

    return-wide v0
.end method

.method public jnr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ku()V
    .locals 12

    .line 459
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 462
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    .line 463
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->irt()J

    move-result-wide v10

    .line 464
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    .line 467
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    sub-long v4, v10, v0

    .line 471
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ajl:Landroid/os/CountDownTimer;

    .line 505
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public lb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qhl()J
    .locals 2

    .line 637
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    return-wide v0
.end method

.method public ro(J)V
    .locals 0

    .line 671
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->yz:J

    return-void
.end method

.method public ro()Z
    .locals 2

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vt()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 453
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->wu:J

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->ku()V

    return-void
.end method

.method public wsy()Z
    .locals 2

    .line 612
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wu()Z
    .locals 1

    .line 617
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/yz$fm;->jnr:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
