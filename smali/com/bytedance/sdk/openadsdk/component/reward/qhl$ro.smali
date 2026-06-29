.class public Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field final ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1

    .line 452
    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 454
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 455
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 467
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qhl$ro;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    :cond_1
    :goto_0
    return-void
.end method
