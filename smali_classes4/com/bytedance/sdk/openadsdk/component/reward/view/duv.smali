.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method


# virtual methods
.method public ajl()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ajl(I)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ajl(I)V

    return-void
.end method

.method public dsz()V
    .locals 0

    return-void
.end method

.method public duv()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ef()Z
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ef()Z

    move-result v0

    return v0
.end method

.method public fhx()V
    .locals 0

    return-void
.end method

.method public fm(F)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(F)V

    return-void
.end method

.method public fm(I)V
    .locals 0

    return-void
.end method

.method public fm(II)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public fm(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/lb;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->fm(Z)V

    return-void
.end method

.method protected fm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public irt()V
    .locals 0

    return-void
.end method

.method jnr()V
    .locals 0

    return-void
.end method

.method public jnr(I)V
    .locals 0

    return-void
.end method

.method public ku()Landroid/view/View;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ku()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public lb()V
    .locals 0

    return-void
.end method

.method public onz()V
    .locals 0

    return-void
.end method

.method public qhl()V
    .locals 0

    return-void
.end method

.method public ro()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->jnr:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->ajl:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gfn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/duv;->ku:Landroid/widget/ImageView;

    return-void
.end method

.method public ro(I)V
    .locals 0

    return-void
.end method

.method ro(Z)V
    .locals 0

    return-void
.end method

.method public vt()Landroid/view/View;
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public wsy()V
    .locals 0

    return-void
.end method

.method protected wu()V
    .locals 0

    return-void
.end method

.method public yz()V
    .locals 0

    return-void
.end method

.method public yz(I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz(I)V

    return-void
.end method
