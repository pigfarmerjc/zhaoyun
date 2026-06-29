.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->jn(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;J)J

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zjk(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->yz(I)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->zh(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->grs(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->pf(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/lb;->fm(ZJZ)V

    return-void
.end method
