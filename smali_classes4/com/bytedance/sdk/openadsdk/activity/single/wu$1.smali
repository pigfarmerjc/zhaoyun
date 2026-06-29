.class Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;
.super Lcom/bytedance/sdk/openadsdk/common/irt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wu()Lcom/bytedance/sdk/openadsdk/common/irt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/irt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method


# virtual methods
.method protected fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method protected fm(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Z)V

    return-void
.end method

.method protected fm()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->dsz()Z

    move-result v0

    return v0
.end method

.method protected lb()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lz()V

    return-void
.end method

.method protected ro()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->duv()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
