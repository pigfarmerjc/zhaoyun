.class Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 454
    new-array v0, v0, [I

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->jnr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
