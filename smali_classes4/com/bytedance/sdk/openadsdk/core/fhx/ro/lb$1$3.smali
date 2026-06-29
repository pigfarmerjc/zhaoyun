.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->maa(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lse(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hlt(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    :cond_1
    return-void
.end method
