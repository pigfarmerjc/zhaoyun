.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->safedk_ro$3_onClick_7149f4b832e2d8c9b5ec45df656b8e6d(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ro$3_onClick_7149f4b832e2d8c9b5ec45df656b8e6d(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setDirectDestroyWebView(Z)V

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->onz()V

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->yz:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
