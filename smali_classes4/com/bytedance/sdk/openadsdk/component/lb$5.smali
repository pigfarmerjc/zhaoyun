.class Lcom/bytedance/sdk/openadsdk/component/lb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lb;->ajl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb$5;->fm:Lcom/bytedance/sdk/openadsdk/component/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/lb$5;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/lb$5;->safedk_lb$5_onClick_468a77cd875867366b8633ce4bb578e8(Landroid/view/View;)V

    return-void
.end method

.method public safedk_lb$5_onClick_468a77cd875867366b8633ce4bb578e8(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb$5;->fm:Lcom/bytedance/sdk/openadsdk/component/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb$5;->fm:Lcom/bytedance/sdk/openadsdk/component/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->fm(Landroid/view/View;)V

    :cond_0
    return-void
.end method
