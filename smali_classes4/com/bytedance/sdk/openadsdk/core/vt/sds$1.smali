.class Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
