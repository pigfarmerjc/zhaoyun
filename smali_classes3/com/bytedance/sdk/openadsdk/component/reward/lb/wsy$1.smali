.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    const-string v0, "UnifyRewardBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->vt:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->yz:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->yz:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->yz:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wsy;->yz:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->ro()V

    :cond_1
    return-void
.end method
