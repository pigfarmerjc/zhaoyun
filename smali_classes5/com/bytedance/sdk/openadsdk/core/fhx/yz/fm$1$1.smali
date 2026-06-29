.class Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V
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

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->lb(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->yz(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;->jnr(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/fm;)V

    return-void
.end method
