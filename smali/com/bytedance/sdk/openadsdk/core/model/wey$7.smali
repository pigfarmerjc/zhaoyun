.class Lcom/bytedance/sdk/openadsdk/core/model/wey$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 894
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 897
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 1

    .line 887
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$7;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
