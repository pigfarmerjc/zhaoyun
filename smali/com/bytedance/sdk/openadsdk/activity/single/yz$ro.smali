.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;
.super Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ro"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

.field private lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;Landroid/view/View;)V
    .locals 0

    .line 1501
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;-><init>(Landroid/view/View;)V

    .line 1502
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    .line 1503
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;
    .locals 0

    .line 1494
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 4

    .line 1571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wbw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1574
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object p2

    .line 1577
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1578
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1580
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ha()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;I)V
    .locals 7

    .line 1512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->getBindingAdapterPosition()I

    move-result v3

    .line 1516
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm:Landroid/app/Activity;

    .line 1517
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1520
    :cond_0
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1521
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz p2, :cond_2

    .line 1522
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1528
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p2, v2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;II)V

    goto :goto_0

    .line 1531
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V

    .line 1534
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    .line 1535
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-nez p2, :cond_4

    .line 1536
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    const/4 v5, 0x0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    goto :goto_1

    :cond_3
    move v4, p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ajl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZ)V

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    .line 1540
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 1541
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;->yz:Z

    .line 1542
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p3, v6, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ro(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    .line 1543
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    .line 1545
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object p2

    if-nez p2, :cond_5

    :goto_2
    return-void

    .line 1549
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 1550
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1551
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1553
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1555
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xe()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    .line 1560
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->setWidthAndHeightRatio(F)V

    goto :goto_3

    .line 1563
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->setWidthOrHeightInParentRatio(F)V

    .line 1566
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 1567
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-nez v0, :cond_0

    return-void

    .line 1595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl(Z)V

    .line 1596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gqi()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    .line 1600
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->fm()V

    return-void
.end method
