.class Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jnr/fm$3;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$3;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jnr/fm$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->lb:Lcom/bytedance/sdk/openadsdk/jnr/fm$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->gzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->onError(ILjava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x5

    .line 206
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/component/ro/fm;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jnr/fm$3$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ro/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/wsy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
