.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->xp(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->irt()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->hou(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;->fm()V

    :cond_0
    return-void
.end method
