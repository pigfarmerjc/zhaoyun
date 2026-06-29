.class Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fm;->jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    .line 333
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(I)[F

    move-result-object v0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mq:Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/wsy;->fm([F)V

    return-void
.end method
