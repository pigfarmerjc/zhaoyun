.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;
.super Lcom/bytedance/adsdk/ugeno/ef/wsy/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/wsy/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;->lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    move-result-object v0

    return-object v0
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ef/wsy/fm;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method

.method public ro()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ef/wsy/fm;->ro()V

    return-void
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/fm;->getVideoView()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object v0

    return-object v0
.end method
