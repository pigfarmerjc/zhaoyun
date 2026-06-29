.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:Z

.field private final lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

.field private final ro:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/yz;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;)V"
        }
    .end annotation

    .line 1622
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    .line 1623
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 v0, 0x0

    .line 1624
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1625
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1627
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->jnr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 1633
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1709
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wbw()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fm()I
    .locals 2

    .line 1733
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->getItemCount()I

    move-result v0

    .line 1734
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1641
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 1642
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1643
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$lb;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$lb;-><init>(Landroid/view/View;)V

    return-object p1

    .line 1645
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;-><init>(Landroid/content/Context;ZZI)V

    .line 1646
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1647
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;Landroid/view/View;)V

    return-object p1
.end method

.method public fm(II)V
    .locals 4

    .line 1789
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1792
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 1797
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 1804
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemRangeInserted(II)V

    .line 1806
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 0

    .line 1661
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;I)V
    .locals 2

    .line 1653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 1656
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V
    .locals 2

    .line 1828
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1831
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1832
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 5

    .line 1741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1743
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1744
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 1746
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->lb:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 1747
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemChanged(I)V

    return-void

    .line 1749
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 1750
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 1751
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 1755
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemInserted(I)V

    .line 1757
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    :cond_3
    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;)V"
        }
    .end annotation

    .line 1771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1772
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 1776
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1777
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_1

    .line 1778
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    if-eqz v3, :cond_1

    .line 1779
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->jnr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xgn(Ljava/lang/String;)V

    .line 1781
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1783
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1785
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1729
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 1715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    .line 1716
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-nez v0, :cond_1

    .line 1717
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ro()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public jnr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    .line 1818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;

    .line 1820
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    if-nez v3, :cond_0

    .line 1821
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 2

    .line 1685
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1686
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz v0, :cond_1

    .line 1687
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object v0

    .line 1691
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1692
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 1697
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1700
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;Z)V

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 1

    .line 1810
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr:Z

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1613
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1613
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1613
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1613
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1613
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V

    return-void
.end method

.method public ro()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            ">;"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;)V
    .locals 1

    .line 1669
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1675
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz v0, :cond_0

    .line 1676
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;)Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1678
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->si()V

    :cond_0
    return-void
.end method

.method public yz()I
    .locals 1

    .line 1814
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
