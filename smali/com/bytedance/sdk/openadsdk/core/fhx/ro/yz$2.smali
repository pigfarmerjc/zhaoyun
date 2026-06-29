.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->safedk_yz$2_onClick_b836df6e8f492dfd8b9b8a68a0a961e4(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yz$2_onClick_b836df6e8f492dfd8b9b8a68a0a961e4(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->hi:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_0
    return-void
.end method
