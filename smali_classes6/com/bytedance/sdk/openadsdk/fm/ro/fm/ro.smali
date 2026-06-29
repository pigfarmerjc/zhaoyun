.class public Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;
.super Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected fm()V
    .locals 6

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->wu:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->ku:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->lb()V

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
