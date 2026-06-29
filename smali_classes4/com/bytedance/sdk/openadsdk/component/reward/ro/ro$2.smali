.class final Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Lcom/bytedance/sdk/openadsdk/core/ajl/yz;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 838
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 839
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 840
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 843
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gfn:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 845
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 846
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    .line 847
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 850
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->il:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 852
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 853
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 854
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 857
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz p2, :cond_4

    .line 858
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 859
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    .line 860
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
