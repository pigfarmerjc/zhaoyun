.class Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->safedk_wey$1_onClick_35905a56dcc08ed8e9eb93f9af6a8f73(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wey$1_onClick_35905a56dcc08ed8e9eb93f9af6a8f73(Landroid/view/View;)V
    .locals 2
    .param p1, "p0"    # Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
