.class Lcom/bytedance/sdk/openadsdk/component/yz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yz;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yz;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yz;->lb(Lcom/bytedance/sdk/openadsdk/component/yz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/ajl;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yz;->ro(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/yz$2;->fm:Lcom/bytedance/sdk/openadsdk/component/yz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/yz;->fm(Lcom/bytedance/sdk/openadsdk/component/yz;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
