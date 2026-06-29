.class Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->setCanInterruptVideoPlay(Z)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/wey;)Lcom/bytedance/sdk/openadsdk/core/vt/qhl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/qhl;->performClick()Z

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->gqi:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wey$4;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->wey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->ro(ILjava/lang/String;)V

    return-void
.end method
