.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    const-string v0, "UnifyFullManagerBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/lb;->yz:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->ro()V

    :cond_1
    return-void
.end method
