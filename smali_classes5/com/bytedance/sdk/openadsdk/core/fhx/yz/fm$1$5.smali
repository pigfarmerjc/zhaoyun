.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$5;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$5;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->ne(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$5;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->kwx(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    :cond_0
    return-void
.end method
