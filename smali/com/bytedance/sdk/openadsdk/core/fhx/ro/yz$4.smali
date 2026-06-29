.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->safedk_yz$4_onClick_e8c4883e50186cf73d2096c6cea10bd5(Landroid/view/View;)V

    return-void
.end method

.method public safedk_yz$4_onClick_e8c4883e50186cf73d2096c6cea10bd5(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->ro(ZZ)V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wu()V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->wsy()V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/yz;->irt()Z

    return-void
.end method
