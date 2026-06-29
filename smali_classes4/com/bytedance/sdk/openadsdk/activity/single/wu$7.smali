.class Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ywr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz(I)V

    return-void
.end method

.method public fm()V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public jnr()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz(I)V

    return-void
.end method

.method public lb()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wbw()V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz(I)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ol()V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz(I)V

    return-void
.end method

.method public yz()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$7;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
