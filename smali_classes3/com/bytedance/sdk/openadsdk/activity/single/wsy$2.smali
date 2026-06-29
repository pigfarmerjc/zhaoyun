.class Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->fm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wsy;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public lb(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->fm:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->e_()V

    return-void
.end method

.method public yz(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wsy$2;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wsy;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wsy;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method
